/* to do list for my "Adventure"
-
*/
//
//Global Varibles
int appWidth, appHeight, smallerDimension;
//
void setup() {
 fullScreen();
  appWidth = width;
  appHeight = height;
  //
  //Display Algorithm
  smallerDimension = (appWidth >= appHeight ) ? appHeight : appWidth; //Ternary Operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
  //Output #4: if error with any of above, program will exit or be broken
  //           Hint: "Bru, turn your phun."
  //End Dislpay 
  //
} //end setup
//
void draw() {} //end draw
//
void mousePressed() {} //end mousePressed
//
void keyPressed() {} //end keyPressed
//
//End MAIN program
