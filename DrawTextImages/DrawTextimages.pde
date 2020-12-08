//Global Variables
int titleX, titleY, titleWidth, titleHeight;
float imageStartWidth, imageStartHeight, imageWidth, imageHeight;
String title = "Wahoo!";
PFont titleFont;
color purple = #2C08FF; //Not mice for Night Mode
color white = #FFFFFF;
PImage pic;
float imageWidthRatio, imageHeightRatio;
//
//Display Geomtery
size(500, 600); //fullScreen(); //displayWidth & displayHeight
//Display orientation: landscape, portrait, or square
println("Start of Console");
//
/*Fonts from OS
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList); //For listing all possible fonts to choose, then createFont
*/
titleFont = createFont ("Harrington", 50); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug
pic = loadImage("OIP.jpg"); //Dimension: 800 Width, 600 Height
//
//Populating Variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
imageWidthRatio = 235.0/800.0; //must be decmals due to float, larger # for aspect ratio
imageHeightRatio = 208.0/800.0; //must be decmals due to float, <1 for aspect ratio
imageStartWidth = width*5/16;
imageStartHeight = height*13/50;
imageWidth = width*imageWidthRatio; //Aspect Ratio
imageHeight = width*imageHeightRatio; //Aspect Ratio
//
//Laying out text space and tyopgraphical Features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //reset
//
//Space for more rectangles below, with reset values
rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight); 
