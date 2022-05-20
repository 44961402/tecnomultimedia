

String A, B, C, D, F, G, H, I, J, K, L, M, N, Ñ, O, P, P1, P2, Q, R, S, T, U, V, W, X, Y, Y1, Y2, Y3, Y4;
PFont fuente1;
PFont fuente3;
PFont fuente5;
PFont fuente6;
PImage fondoAzul, warnerBros, warnerBrosFondo, tomyjerry1, dolby, iatseLogo;

void setup() {
  noCursor();
  size(800, 450);
  //frameRate(1);
  //println (mouseX, mouseY, pmouseX, pmouseY);

  A = "PRODUCER" ;
  B = "SIMON DA SILVA" ;
  C = "LINE PRODUCER" ;
  D = "LEONARDO DICAPRIO" ;
  F = "STORY EDITOR" ;
  G = "JORGE LUIS BORGES" ;
  H = "MUSIC BY" ;
  I = "FOO FIGHTERS" ;
  J = "VOICE DIRECTOR" ;
  K = "SIMON´S MOM" ;
  L = "VOICE PRODUCTION & CASTING" ;
  M = "FLORENCIA BOREAN" ;
  N = "RECORDING FACILITY" ;
  Ñ = "SILVA´S STUDIOS" ;
  O = "ASSISTANTS PRODUCTIONS MANAGER" ;
  P = "Moe Howard" ;
  P1 = "Larry Fine" ;
  P2 = "Curly Howard" ;
  Q = "ART DIRECTION" ;
  R = "WILL SMITH" ;
  S = "PRODUCTION MANAGEMENT" ;
  T = "JADEN SMITH" ;
  U = "PRODUCERS" ;
  V = "TOBEY MAGUIRE" ;
  W = "ANDREW GARFIELD" ;
  X = "TOM HOLLAND" ;
  Y = "This motion picture is protected under laws of the United States of America and other" ;
  Y1 = "countries. Any unauthorized duplication, copying, distribution, exhibition or use may result" ;
  Y2 = "in civiland/or criminal prosecution." ;
  Y3 = "©Turner enternainment Co.";
  Y4 = "ALL RIGHTS RESERVED";

  fuente1 = loadFont( "Perpetua23.vlw"); //no necesitan textSize
  fuente3 = loadFont( "Perpetua27.vlw");
  fuente5 = loadFont( "Perpetua21.vlw");
  fuente6 = loadFont( "NSimSun15.vlw");
  fondoAzul = loadImage( "gradienteAzulClaro.jpg");
  warnerBros = loadImage( "warnerBros.png");
  warnerBrosFondo = loadImage( "warnerBrosFondo.jpeg");
  tomyjerry1 = loadImage( "tomyjerry1.png");
  dolby = loadImage( "dolby.png");
  iatseLogo = loadImage( "iatseLogo.png");
}

void draw() {
  println(frameCount);
  image(fondoAzul, 0, 0);
  pant1();
  if (frameCount > 100) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 100) {
    pant2();
  }
  if (frameCount > 200) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 200) {
    pant3();
  }
  if (frameCount > 300) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 300) {
    pant4();
  }
  if (frameCount > 400) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 400) {
    pant5();
  }
  if (frameCount > 500) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 500) {
    pant6();
  }
  if (frameCount > 600) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 600) {
    pant7();
  }
  if (frameCount > 700) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 700) {
    pant8();
  }
  if (frameCount > 800) {
    image(fondoAzul, 1, 1);
  }
  if (frameCount > 800) {
    pant9();
  }
  image(tomyjerry1, mouseX, mouseY, 100, 50);
  
}


//----------------------------
void pant1() {
  textAlign(CENTER, TOP);

  fill(0);
  textFont(fuente5);
  text( A, 400, 202);
  fill(255);
  text( A, 400, 200);

  textAlign(CENTER, BOTTOM);

  fill(0);
  textFont(fuente3);
  text( B, 400, 262);
  fill(255);
  text( B, 400, 260);

  stroke(225, 0, 0);
  strokeWeight(3);
  line(334, 220, 463, 220);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(334, 222, 463, 222);
}
//----------------------------
void pant2() {
  textAlign( CENTER, TOP);

  fill(0);
  textFont(fuente5);
  text( C, 400, 202);
  fill(255);
  text( C, 400, 200);

  textAlign( CENTER, BOTTOM);

  fill(0);
  textFont(fuente3);
  text( D, 400, 262);
  fill(255);
  text( D, 400, 260);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(306, 220, 494, 220);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(306, 222, 494, 222);
}
//----------------------------
void pant3() {
  textAlign( CENTER, TOP);

  fill(0);
  textFont(fuente5);
  text( F, 400, 202);
  fill(255);
  text( F, 400, 200);

  textAlign( CENTER, BOTTOM);

  fill(0);
  textFont(fuente3);
  text( G, 400, 262);
  fill(255);
  text( G, 400, 260);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(313, 220, 485, 220);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(313, 222, 485, 222);
}
//----------------------------
void pant4() {
  textAlign( CENTER, TOP);

  fill(0);
  textFont(fuente5);
  text( H, 400, 202);
  fill(255);
  text( H, 400, 200);

  textAlign( CENTER, BOTTOM);

  fill(0);
  textFont(fuente3);
  text( I, 400, 262);
  fill(255);
  text( I, 400, 260);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(340, 220, 458, 220);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(340, 222, 458, 222);
}
//----------------------------
void pant5() {
  textAlign( CENTER, TOP);

  fill(0);
  textFont(fuente5);
  text( J, 400, 72);
  fill(255);
  text( J, 400, 70);

  fill(0);
  textFont(fuente3);
  text( K, 400, 112);
  fill(255);
  text( K, 400, 110);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(295, 90, 500, 90);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(295, 92, 500, 92);

  fill(0);
  textFont(fuente5);
  text( L, 400, 202);
  fill(255);
  text( L, 400, 200);

  textAlign( CENTER, BOTTOM);

  fill(0);
  textFont(fuente3);
  text( M, 400, 262);
  fill(255);
  text( M, 400, 260);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(212, 220, 585, 220);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(212, 222, 585, 222);

  fill(0);
  textFont(fuente5);
  text( N, 400, 342);
  fill(255);
  text( N, 400, 340);

  fill(0);
  textFont(fuente3);
  text( Ñ, 400, 387);
  fill(255);
  text( Ñ, 400, 385);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(270, 347, 530, 347);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(270, 349, 530, 349);
}
//----------------------------
void pant6() {
  textAlign( CENTER, TOP);

  fill(0);
  textFont(fuente5);
  text( O, 400, 152);
  fill(255);
  text( O, 400, 150);

  //20 PX DE DIFERENCIA CON EL LINE------------
  //60 PX CON EL OTRO TEXTO--------------------

  textAlign( CENTER, BOTTOM);

  fill(0);
  textFont(fuente3);
  text( P, 400, 212);
  fill(255);
  text( P, 400, 210);

  fill(0);
  textFont(fuente3);
  text( P1, 400, 262);
  fill(255);
  text( P1, 400, 260);

  fill(0);
  textFont(fuente3);
  text( P2, 400, 312);
  fill(255);
  text( P2, 400, 310);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(180, 170, 620, 170);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(180, 172, 620, 172);
}
//----------------------------
void pant7() {
  textAlign( CENTER, TOP);

  fill(0);
  textFont(fuente5);
  text( Q, 200, 132);
  fill(255);
  text( Q, 200, 130);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(105, 150, 295, 150);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(105, 152, 295, 152);

  fill(0);
  textFont(fuente1);
  text( R, 185, 172);
  fill(255);
  text( R, 185, 170);

  fill(0);
  textFont(fuente5);
  text( S, 275, 282);
  fill(255);
  text( S, 275, 280);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(105, 300, 445, 300);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(105, 302, 445, 302);

  fill(0);
  textFont(fuente1);
  text( T, 200, 322);
  fill(255);
  text( T, 200, 320);

  //PRODUCERS
  fill(0);
  textFont(fuente5);
  text( U, 570, 132);
  fill(255);
  text( U, 570, 130);

  stroke(210, 20, 20);
  strokeWeight(3);
  line(495, 150, 642, 150);
  stroke(170, 0, 0);
  strokeWeight(2);
  line(495, 152, 642, 152);

  fill(0);
  textFont(fuente1);
  text( V, 610, 172);
  fill(255);
  text( V, 610, 170);

  fill(0);
  textFont(fuente1);
  text( W, 626, 212);
  fill(255);
  text( W, 626, 210);

  fill(0);
  textFont(fuente1);
  text( X, 600, 252);
  fill(255);
  text( X, 600, 250);
}
//----------------------------
void pant8() {
  textAlign(CENTER);
  image(warnerBros, 325, 90, 170, 170);
  fill(0);
  textFont(fuente6);
  text( Y, 400, 282);
  fill(255);
  text( Y, 400, 280);

  fill(0);
  textFont(fuente6);
  text( Y1, 400, 297);
  fill(255);
  text( Y1, 400, 295);

  fill(0);
  textFont(fuente6);
  text( Y2, 400, 312);
  fill(255);
  text( Y2, 400, 310);

  fill(0);
  textFont(fuente6);
  text( Y3, 400, 337);
  fill(255);
  text( Y3, 400, 335);

  fill(0);
  textFont(fuente6);
  text( Y4, 400, 357);
  fill(255);
  text( Y4, 400, 355);

  image(dolby, 85, 300, 160, 67);
  image(iatseLogo, 570, 305, 110, 80);
}
//----------------------------
void pant9() {
  image(warnerBrosFondo, 1, 1, 800, 450);
  }
