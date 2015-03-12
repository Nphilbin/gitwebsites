void setup() {
  //open a window
  size(640, 480);
background(255);

}
void draw() {
  
fill (1, 2);
rect(0, 0, width, height);
  translate(width/2, height/2);
  fill(0);
  ellipse(cos(frameCount*.005)*width*0.4, cos(frameCount*.008)*height*0.4, 50, 50);
}




