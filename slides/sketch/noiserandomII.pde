void size(){
  size(200, 200);
}

void draw() {
  background(204);
  float n = random(200);
  line(n, 0, n, height);
}
