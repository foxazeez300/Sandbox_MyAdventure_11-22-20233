/* to do list for my "Adventure"
-
*/
//
//Global Varibles
int appWidth, appHeight, smallerDimension;
Boolean OS_ON=false;
PFont SplashFont;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
//
void setup() {
 size(1000, 800);
 //fullScreen();
  appWidth = width;
  appHeight = height;
  //
  DisplayAlgorithm();
  //
  //text setup
  SplashFont = createFont("TimesNewRomanPSMT", 55);
  //
  //population
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  //
  ssSpaceBarWidth = appWidth*1/2;
  ssSpaceBarHeight = appHeight*1/10;
  ssSpaceBarX = centerX - ssSpaceBarWidth*1/2;
  ssSpaceBarY = centerY - ssSpaceBarHeight*1/2;
  //
  //DIVs
  //rect(ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight);
  //
} //end setup
//
void draw() {
  if (OS_ON == true) SplashScreen();
} //end draw
//
void mousePressed() {
  if ( OS_ON == false ) OS_ON = true;
} //end mousePressed
//
void keyPressed() {

} //end keyPressed
//
//End MAIN program
