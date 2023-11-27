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
color resetColour=#FFFFFF, white=#FFFFFF;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight:
//
void setup() {
 size(1000, 800);
 //fullScreen();
  appWidth = width;
  appHeight = height;
  //
  DisplayAlgorithm();
  textSetup(); //See Text
  population(); //See population
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
  if (key== ' ') programStart = true;
  //
  //keyboard short cuts
  //if(key==CODED )
} //end keyPressed
//
//End MAIN program
