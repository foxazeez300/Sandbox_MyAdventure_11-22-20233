//glogal variables 
int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
PImage backGroundImage;
//
void backgroundRect() {
  fill(white);
  noStroke();
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  stroke(1);
  fill(resetColour);
} //End Back Ground Image
//
void backgroundImage() {
  backgroundRect();
  //Tint Code: brightness, night mode
  image( backGroundImage,);
}//End Background Image
void loadImagesSetup() {
  //Review of Strings for Pathways and Files
  String pathway = "../Images/";
  String MyImage = "../Images/istockphoto-155439315-612x612.jpg";
  backgroundImage=loadImage("../Images/istockphoto-155439315-612x612.jpg");
  
} //End Load Image
//
//End Images Main
