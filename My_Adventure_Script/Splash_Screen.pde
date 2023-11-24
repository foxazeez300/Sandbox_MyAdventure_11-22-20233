void SplashScreen() {
  /* Note: any visually-based code running in SetUp() controlled by MouseClick
   - background image
   */
  //
  /* Any other code for Splash Screen goes below
   - Start Button
   - Any other instructions
   - Splash Screen Details
   */
   background(225); //Testing only, not night mode friendly, full BLUE
   //
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
   //
}//End splashScreen
//
//End Splash Screen Subprogram
