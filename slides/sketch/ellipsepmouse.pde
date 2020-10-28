void setup() 
{ 
size(200,200); 
} 
void draw(){
ellipse (mouseX, mouseY, abs(mouseX - pmouseX), abs(mouseY - pmouseY));
}
