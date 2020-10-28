void setup(){
  size(100, 50);
}
void draw()
{
  strokeWeight(4);
  background(#3F3F3F);
  line(mouseX, 20, mouseX, 40);
  
  // Mouse information
  strokeWeight(1);
  stroke(0);
  fill(#FFFFFF);
  rect(mouseX+10, mouseY, 50,20);
  fill(0);
  text ((mouseX)+","+(mouseY), mouseX+15,mouseY+15);

}
