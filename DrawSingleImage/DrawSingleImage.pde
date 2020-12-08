//Global Variable
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
//
//
//Display
size(800,600);
//
//
//Populating Vairables
pic = loadImage("pikachu_hi_pokemon.jpg");//Width = 800, Height = 600
// Aspect ratio
float imageWidthRatio = 800.0/800.0;
float imageHeightRatio = 600.0/800.0;
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;
if ( imageWidth > width ) println("ERROR: Image is too wide");
if ( imageHeight > height ); println("ERROR: Image is too tall");
//
//Drawing Images
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
