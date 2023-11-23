/* to do list for my "Adventure"
-
*/
//
//Global Varibles
int appWidth, appHeight, smallerDimension;
Boolean OS_ON=false;
//
void setup() {
 size(800, 700);
 //fullScreen();
  appWidth = width;
  appHeight = height;
  //
  DisplayAlgorithm();
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
