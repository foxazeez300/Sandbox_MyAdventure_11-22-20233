//Gloabal Variables 
//
void textSetup() {
  //Fonts from OS (Operating System)
  // String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  SplashFont = createFont("TimesNewRomanPSMT", 55);
  // Tools / Create Font / Find Font / Do not press "OK", known bug
 //
} //End text setup
//
void splashScreenText() {
color purple=#4B1B4B;
   fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 18; //Change the number until it fits
  textFont(SplashFont, size); 
  String spaceBar = "Press the SPACE BAR to continue";
  text( spaceBar, ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
  //noFill();
  color resetDefaultInk=#FFFFFF;
  fill(resetDefaultInk);
} //End Slash screen Text
//
//End Text
