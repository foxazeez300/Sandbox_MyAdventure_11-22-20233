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
  String MyImage = "../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg";
  backgroundImage=loadImage("../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg");
  
} //End Load Image
//
//End Images Main
