void setup() {
  size(500, 500);
  background(255);
  fill(178, 222, 75);
  stroke(178, 02, 0);
  strokeWeight(0);
}
void draw() {
  strokeWeight(1);
  println(mouseX, mouseY);

  stroke(178, 222, 75);
  fill(178, 222, 75);
  ellipse(250, 160, 180, 190); //cabeza
  line(160, 200, 340, 160); //base cabeza
  fill(255, 255, 255);
  stroke(255, 255, 255);
  rect(140, 151, 341, 150);  //cuadrado a cambiar de color
  fill(178, 222, 75);
  rect(160, 160, 180, 140);  //cuerpo

  fill(255, 255, 255);
  circle(210, 110, 15);  //ojo izquierdo
  circle(290, 110, 15); //= derecho

  fill(178, 222, 75);
  stroke(178, 222, 75);
  circle(186, 305, 50); //esq sup izq
  circle(314, 305, 50);  //esq sup der

  rect(190, 170, 130, 160); //detalle cuerpo

  circle(130, 175, 40); //hombr0 izq
  circle(130, 280, 40); //mano izq
  rect(110, 180, 40, 105); //brazo izq

  rect(350, 180, 40, 100); //brazo der
  circle(370, 175, 40); //hombr0 der
  circle(370, 280, 40);  //mano der


  strokeWeight(5);
  line(215, 90, 185, 45); //antena izq
  line(285, 90, 315, 45);  //= der

  rect(195, 260, 40, 105); //pierna izq
  circle(215, 360, 40);  //pie izq
  rect(265, 260, 40, 105); //pierna der
  circle(285, 360, 40); //pie der
}
