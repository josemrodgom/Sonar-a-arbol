# Rui Santos & Sara Santos - Random Nerd Tutorials
# Complete project details at https://RandomNerdTutorials.com/ble-raspberry-pi-and-pi-pico-w/
# Modified by Jose Maria Rodriguez for Sonar a arbol project in LABoral centro de arte y creacion industrial
import asyncio
from bleak import BleakClient, uuids
from pythonosc import udp_client
from pythonosc import osc_message_builder

#Direction for OSC
ip = "192.168.137.1"
port = 5006
OSC_client = udp_client.SimpleUDPClient(ip, port, timeout=10)
OSC_address = "/max"

#global variable for BLE
connected = False   

# Replace with the MAC address of your Pico 
pico_address = "2C:CF:67:BC:3D:06"

# Service UUID (0x1848)
SERVICE_UUID = uuids.normalize_uuid_16(0x1848)
WRITE_CHARACTERISTIC_UUID = uuids.normalize_uuid_16(0x2A6E) # Central writes here
READ_CHARACTERISTIC_UUID = uuids.normalize_uuid_16(0x2A6F)  # Central reads here

async def receive_data_task(client):
    """Receive data from the peripheral device."""
    while True:
        try:
            response = await client.read_gatt_char(READ_CHARACTERISTIC_UUID)
            #print(f"Central received: {response.decode('utf-8')}")
            msg = osc_message_builder.OscMessageBuilder(OSC_address)
            msg.add_arg(response.decode('utf-8'))
            OSC_client.send(msg.build())
            await asyncio.sleep(0.01)
        except Exception as e:
            print(f"Error receiving data: {e}")
            break

async def connect_and_communicate(address):
    global connected
    """Connect to the peripheral and manage data exchange."""
    print(f"Connecting to {address}...")

    async with BleakClient(address) as client:
        connected = client.is_connected
        print(f"Connected: {connected}")

        # Create tasks for sending and receiving data
        tasks = [
            asyncio.create_task(receive_data_task(client)),
            #asyncio.create_task(blink_task())
        ]
        await asyncio.gather(*tasks)
    connected = False

# Run the connection and communication
loop = asyncio.get_event_loop()
loop.run_until_complete(connect_and_communicate(pico_address))
