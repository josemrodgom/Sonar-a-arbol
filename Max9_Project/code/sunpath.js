inlets = 2;
outlets = 3;
//Constants
var w = 2*Math.PI/(24*2.0); // Velocidad angular de la tierra [rad/mediadehora]
var Omega = 2*Math.PI/(365.25*24*2.0); //velocidad angular alrededor del sol [rad/mediahora]
//var Omega = 0.0;
var epsilon = 23.5*Math.PI/180; //inclinacion del eje de rotacion en [rad]
var rt=6371000; //radio de la tierra en [m]
var ua=149597870700; //distancia promedio tierra-sol [m]
var k=rt/ua; //constante auxiliar
var latitud = 60*Math.PI/180; //(en rad)

//Variables
var alpha=0.0;
var a=0.0;
var b=0.0;
var c=0.0;
var az=0.0;
var as=0.0;
var ao=0.0;
var bz=0.0;
var bs=0.0;
var bo=0.0;
var cz=0.0;
var cs=0.0;
var x=0.0;
var y=0.0;
var z=0.0;

function msg_float(l){
    latitud = l*Math.PI/180;
}

function msg_int(t){
    alpha = epsilon*Math.sin(Omega*t);
    a=Math.cos(alpha)*Math.cos(Omega*t)-k*Math.cos(latitud)*Math.cos(w*t);
    b=Math.cos(alpha)*Math.sin(Omega*t)-k*Math.cos(latitud)*Math.sin(w*t);
    c=Math.sin(alpha)-k*Math.sin(latitud);
    
    az=Math.cos(w*t)*Math.cos(latitud);
    as=Math.cos(w*t)*Math.sin(latitud);
    ao=Math.sin(w*t);
    
    bz=Math.sin(w*t)*Math.cos(latitud);
    bs=Math.sin(w*t)*Math.sin(latitud);
    bo=-Math.cos(w*t);
    
    cz=Math.sin(latitud);
    cs=-Math.cos(latitud);
    
    z = a*az+b*bz+c*cz; 
    y = a*as+b*bs+c*cs;
    x = a*ao+b*bo;
    
    outlet(0, x);
    outlet(1, y);
    outlet(2, z);
}