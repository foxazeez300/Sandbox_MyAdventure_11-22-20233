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
 //End Back Ground Image main
