int x,y, rectWidth, rectHeight;
color black=#000000, white=#FFFFFF, yellow=#FFF73C, purple=#FF00FB, yellowNight=#FFF700, purpleNight=#FF00C8;
int thin, thick;
//
size(1700, 700);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/100;
thick = thin*2;
//
background(white);
stroke(purpleNight);
strokeWeight(thin);
//fill(255, 0, 200);
//fill(purpleNight);
fill( random(255), random(255), random(255) );
rect(x, y, rectWidth, rectHeight);
//
//Reset Defaults
stroke(yellowNight);
strokeWeight(2);
fill(200);
