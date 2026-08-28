var detection = [0,0,0];
var processed = [0, 0, 0, 0, 0]; //track_id, CM_x, CM_y, underground, Sun

function list()
{
	detection = arrayfromargs(arguments);
    processed[0] = detection[0];
    processed[1] = (detection[1]+detection[3]+detection[5]+detection[7]+detection[9]+detection[11]+detection[13]+detection[15]+detection[17]+detection[19]+detection[21]+detection[23]+detection[25]+detection[27]+detection[29]+detection[31]+detection[33])/17.0; //CM_x
	processed[2] = (detection[2]+detection[4]+detection[6]+detection[8]+detection[10]+detection[12]+detection[14]+detection[16]+detection[18]+detection[20]+detection[22]+detection[24]+detection[26]+detection[28]+detection[30]+detection[32]+detection[34])/17.0; // CM_y
    processed[3] = (detection[20]<detection[28]) || (detection[22]<detection[30]);
    processed[4] = (detection[20]>detection[2]) || (detection[22]>detection[2]);
    outlet(0, processed);
}