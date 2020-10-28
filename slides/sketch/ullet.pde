void setup() 
{ 
size(200,200); 
smooth(); 
} 
void draw()
{
background(255);
fill(255,217,0);
ellipse(100,100,175,175);
fill(0);
ellipse(65,65,20,
mouseY/10);
ellipse(135,65,20,20);
noFill();
arc(100,100, 125, 125,
radians(0), radians(180));
}
