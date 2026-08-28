inlets = 2;
outlets = 16;

var f0 = 100.0;
var f = 100.0;
var x = 1.0;

function msg_float(v){
    switch(inlet){
        case 0:
            f0 = v;
            break;
        case 1:
            x = v;
            break;
    }
    for (var n =0; n<16; n++){
        f = f0*Math.pow(n+1,x);
        outlet(n,f);
        
    }
    
}