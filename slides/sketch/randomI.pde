void setup() 
{ 
size(100,100); 
} 
void draw(){
  background(#3F3F3F);
  int value = random(50);
  strokeWeight(2);
  line (10, 10, value, 50);
    // Mouse information
  strokeWeight(1);
  stroke(0);
  fill(#FFFFFF);
  rect(mouseX+10, mouseY, 50,20);
  fill(0);
  text ((mouseX)+","+(mouseY), mouseX+15,mouseY+15);

}
