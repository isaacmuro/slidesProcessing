int value = 0;

void setup(){
  size(100, 50);
}

void draw() {
  background(#3F3F3F);
  fill(value);
  rect(15, 15, 20, 20);
}

void mousePressed() {
    value = 255;
}
void mouseReleased() {
    value = 0;
}
