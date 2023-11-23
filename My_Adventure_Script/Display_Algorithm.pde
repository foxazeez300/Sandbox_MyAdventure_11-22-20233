void DisplayAlgorithm () {
smallerDimension = (appWidth >= appHeight ) ? appHeight : appWidth; //Ternary Operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
    //Output #4: Console confirms dimension sizes (smaller and larger)
  if (width < displayWidth && height < displayHeight) {
   print("CANVAS fits in DISPLAY GEOMETRY");
   print("Display Dimension:", "width" +width, "height"+height, "Display Width:" + displayWidth, "display Height" + displayHeight);
  } else {
  print("CANVAS is too Big, make it Smaller");
  exit();
  }
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: if error with any of above, program will exit or be broken
  //           Hint: "Bru, turn your phun."
  if (width >= height ) { //landscape-square
  print("DISPLAY is landscape or square");
  } else { //portrait
  print("DISPLAY is portrait");
  print("Bru, turn your phun.");
  exit();
  //optinonal: "Are you sure" Exit screen, YES or NO
  }
  //Output #4: Console confirms dimension sizes (smaller and larger)
  //End Dislpay 
  //
}//End Display Algorithm
