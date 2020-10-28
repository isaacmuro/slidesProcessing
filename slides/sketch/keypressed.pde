int value = 0;
void setup(){
  size(200,200);
}
void draw(){
  background(100);
  fill (value);
  rect(30, 20, 55, 55);
}
void keyPressed() {
  if (key == 'a' || key == 'A') {
    value = 255;
  } else {
    value = 0;
  }
}
