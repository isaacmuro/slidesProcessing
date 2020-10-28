void setup(){
  size(400, 150);
}

void draw(){
  background(#FFFFFF);
  stroke(#999999);
  // Grid Creation
  for (int i=10; i <= width-20; i=i+10){
    line(i, 10, i, height-20);
  }
  for (int j = 10; j <= height-20; j= j+10){
   line(10, j, width-20, j);
  }
  
  //Y Line
  stroke(0);
  line(5, 5, 5, height-10);
  line(5, height-10, 1, height - 12);
  line(5, height-10, 9, height - 12);
  text ("+Y", 10, height-10);

  //X Line
  line(5, 5, width-10, 5);
  line(width-10, 5, width-12, 1);
  line(width-10, 5, width-12, 9);
  text ("+X", width-20, 20);
  
  // Mouse information
  stroke(0);
  fill(#FFFFFF);
  rect(mouseX+10, mouseY+15, 50,20);
  fill(0);
  text ((mouseX-10)+","+(mouseY-10), mouseX+15,mouseY+30);
}
