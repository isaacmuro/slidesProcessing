int[] colores;
void setup() {
  size(900,800);
  frameRate(25);
  noStroke();
  smooth();
  fill(255);
  colores = new color[50];
  for(int i = 0; i < colores.length; i++){
    colores[i] = color(random(255), random(255), random(255));  
  }
}
void draw () {
 background(#002b36);
 int ancho = width / colores.length;
 

    for(int j = 0; j < colores.length; j++) {
      stroke(255,255,255);
      strokeWeight(1);
      fill(colores[(j+300/5)%colores.length]);
      float alto = height - (5 + 120 * 5 * (noise((frameCount-j)*0.025)));
      rect(5 + j * ancho, alto, 12, height - alto);
    }

}
