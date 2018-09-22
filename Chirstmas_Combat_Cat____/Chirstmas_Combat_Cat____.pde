void setup(){
  
  size(640,640);
  PImage face = loadImage("venus.jpg");
image(face, 0, 0);
}void draw(){
  fill(mouseX,mouseY,50);
  ellipse(250,290,88,88);
  fill(mouseY, mouseX, 60);
  ellipse(441,290,88,88);
  fill(#0A0000);
  ellipse(441,290,40,40);
  ellipse(250,290,40,40);


}