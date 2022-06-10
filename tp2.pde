//Simón Da Silva 91528/1 : https://youtu.be/7uF_BlVbRyg
float y = 50.0;
float y1 = 600.0;
float x = 50.0;
float x1 =600.0;
float velocidad = 10.0;
int rebote =1;
int menosrebote= -1;
float i;

void setup() {
  size(650, 650);
}
void draw() {
  background(0);
  stroke(10);
  strokeWeight(4);
  noFill();
  ellipse(325, 325, 900, 900);
  ellipse(325, 325, 800, 800);
  ellipse(325, 325, 700, 700);
  ellipse(325, 325, 600, 600);
  ellipse(325, 325, 500, 500);
  ellipse(325, 325, 400, 400);
  ellipse(325, 325, 300, 300);
  ellipse(325, 325, 200, 200);
  ellipse(325, 325, 100, 100);
  strokeWeight(0.8);
  //MOVIMIENTO----------
  lineasVioletas(color(150, 0, 255));
  x1 += velocidad * menosrebote;
  if (( x1 < height - i ) || ( x1 < i)) {
    rebote = -menosrebote;
  }
  lineasRosas(color(255, 0, 255));
  x += velocidad * rebote;
  if (( x > height - i ) || ( x < i)) {
    rebote = -menosrebote;
  }
  lineasNaranjas(color(255, 100, 0));
  y1 += velocidad * menosrebote;
  if ((y1 > width - i ) || (y1 < i )) {
    menosrebote = -menosrebote;
  }
  lineasRojas(color(255, 0, 0));
  y += velocidad * rebote;
  if ((y > width - i ) || (y < i )) {
    rebote = -menosrebote;
  }
  lineasRojas(color (255, 0, 0));
  lineasNaranjas(color(255, 100, 0));
  lineasRosas(color(255, 0, 255));
  lineasVioletas(color(150, 0, 255));
  //  lineasVioletas1(color(150,0,255));
  noStroke();
  fill(0);
  ellipse(325, 325, 5, 5);
  resetear();
}
void mouseClicked() {
  int valu =color(150, 0, 255);
  int rosa =color(255, 0, 255);
  if (mousePressed && (mouseButton == RIGHT)) {
    rosa = color(random(0, 255), random(0, 100), random(0, 255));
  }
}
void lineasRojas(int rojo) {
  if (mousePressed && (mouseButton == RIGHT)) {
    rojo = color(random(0, 255), random(0, 255), random(0, 255));
  }
  int valu = color(255, 100, 0);
  if (mousePressed && (mouseButton == LEFT)) {
    rojo = valu;
  }
  stroke(rojo);
  for ( int i=0; i<width; i+=14) {    //lineas de arriba
    line(325, 325, i, y);
  }
}
void lineasNaranjas (int naranja) {
  if (mousePressed && (mouseButton == RIGHT)) {
    naranja = color(random(0, 255), random(0, 255), random(0, 100));
  }
  int valu = color(255, 0, 0);
  if (mousePressed && (mouseButton == LEFT)) {
    naranja = valu;
  }
  stroke(naranja);
  for ( int i=0; i<width; i+=14) {    //lineas de abajo
    line(325, 325, i, y1);
  }
}
void lineasRosas(int rosa) {
  int valu =color(150, 0, 255);
  if (mousePressed && (mouseButton == RIGHT)) {
    rosa = color(random(0, 255), random(0, 100), random(0, 255));
  }
  if (mousePressed && (mouseButton == LEFT)) {
    rosa = valu;
  }
  stroke(rosa);
  for ( int i=0; i<height; i+=14) {     //lineas izquierda
    line(324, 325, x, i);
  }
}
void lineasVioletas(int violeta) {
  if (mousePressed && (mouseButton == RIGHT)) {
    violeta = color(random(0, 255), random(0, 255), random(0, 100));
  }
  int valu =color(color(255, 0, 255));
  if (mousePressed && (mouseButton == LEFT)) {
    violeta = valu;
  }
  stroke(violeta);
  for ( int i=0; i<height; i+=14) {   //lineas derecha
    line(326, 325, x1, i);
  }
}
void resetear() {
  
  if (key == ' ') {
 i=width * 2;
}
}
