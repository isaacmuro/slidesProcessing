void setup() 
{ 
size(100,100); 
background(#3F3F3F);
} 
void draw(){
  int value = random(15,30);
  fill(random(255),random(255),random(255));
  ellipse (mouseX, mouseY, value, value);
}
