//Gloabal Variables 
int size;
color purple=#4B1B4B;
color resetDefaultInk=#FFFFFF;
//
String spaceBar = "Press the Space Bar to Continue";
void textSetup() {
  //Fonts from OS (Operating System)
  // String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  SplashFont = createFont("TimesNewRomanPSMT", 55);
  // Tools / Create Font / Find Font / Do not press "OK", known bug
 //
} //End text setup
//
void precodeText() {
fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
} //end pre code text
//
void splashScreenText() {
  precodeText();
  size = 18;
  int size = 18; //Change the number until it fits
  textFont(SplashFont, size); 
  text( spaceBar, ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
  //noFill();
  fill(resetDefaultInk);
} //End Slash screen Text
//
//End Text
