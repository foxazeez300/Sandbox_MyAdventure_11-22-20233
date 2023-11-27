/* to do list for my "Adventure"
-find some Images for the program
-
*/
//
//Global Varibles
int appWidth, appHeight, smallerDimension;
Boolean OS_ON=false, programStart=false;
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
  textSetup(); //See Text
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
  if (OS_ON == true && programStart == false) SplashScreen();
  if (OS_ON == true && programStart == true ) homeScreen();
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
