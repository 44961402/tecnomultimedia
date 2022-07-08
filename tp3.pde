// LINK VIDEO: https://youtu.be/CPRegU-O814
//SIMÓN DA SILVA 91528/1
//RECTSCAPE
float[] posicionx =new float[2];
int time;
int timepantalla;
String pantalla;
PFont fuente;
float size = 50.0;
float x = 300.0;
float y = 340.0;
//globales enemigo1
float x1 =120.0;
float y1 =160.0;
float xy1 = 30.0;
float velx = 4.0;
float vely = 2.0;
int direccx = 1;
int direccy =-1;
//globales enemigo2
float x3 =300.0;
float y3 =160.0;
int direccx2 = -1;
int direccy2 =1;
//globales enemigo3
float x6 = 480.0;
float y6 = 120.0;
int direccx5 = 1;
int direccy5 = 2;
//globales enemigo4
float x5 = 120;
float y5 = 520;
int direccx4 = 1;
int direccy4 = 1;
//globales enemigo5
float x4 = 300;
float y4 = 520;
int direccx3 = 1;
int direccy3 = -1;
//globales enemigo6
float x2 =480.0;
float y2 =520.0;
int direccx1 = 2;
int direccy1 =-2;
color reinicia;
void setup() {
  fuente = loadFont("Impact.vlw");
  textFont(fuente);
  size(600, 600);
  rectMode( CENTER );
  strokeWeight(3);
  pantalla = "uno";
  time = 0;
  timepantalla = 0;
  reinicia = color( 255 );
  //arrays
  posicionx[0]= 120;
  posicionx[1]= 480;
}
void draw() {
  if ( pantalla.equals("uno") ) {
    background(15, 71, 89);
  for ( int i=0; i<width; i+=14) {    
      line(600, 600, 0, 0);
    line(600, 0, 0, 600);
  }
    fill(10, 46, 57);
    rect(315, 355, 450, 450);
    fill(255);
    rect(width/2, 340, 450, 450); //zona de juego
    rectMode(CORNER);
    fill(10, 46, 57);
    rect(415, 60, 110, 40);
    fill(255);
    rect(405, 50, 110, 40);
    rectMode(CENTER);
    //TEXTOS
    textSize(20);
    fill(0);
    text("CREDITOS", 422, 77);
    fill(0);
    textSize(65);
    text("RECTSCAPE", 85, 95);
    fill(255);
    textSize(65);
    text("RECTSCAPE", 80, 90);
    fill(0);
    textSize(30);
    text("PRESIONA BARRA ESPACIADORA", 110, 505);
    line(100, 510, 495, 510);
    text("PARA CONTINUAR", 210, 545);
    line(200, 550, 420, 550);
    fill(240, 0, 0);
    rect(300, 180, 70, 70);
    fill(10, 138, 240);
    rect(160, 250, 70, 70);
    fill(245, 117, 15);
    rect(440, 250, 70, 70);
    rect(300, 430, 70, 70);
    fill(240, 0, 0);
    rect(160, 360, 70, 70);
    fill(10, 138, 240);
    rect(440, 360, 70, 70);
    fill(255, 0, 100);
    ellipse(width/2, 310, size, size);
    //-----------------CREDITOS
    if (mouseX> 405 && mouseY>50 && mouseX<405+110 && mouseY<50 + 40) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
  } else if (pantalla.equals("creditos")) {
    background(  53, 104, 45);
    fill( 255, 0, 100 );
    ellipse( 450, 170, 60, 60);
    fill(0, 83, 33  );
    rect(120, 200, 400, 350);
    fill(0, 255, 100);
    rect(100, 180, 400, 350);
    cursor(ARROW);
    fill( 255, 0, 100 );
    rectMode(CORNER);
    //----TEXTOS
    textSize(35);
    fill(255);
    text("TECNO MULTIMEDIA I", 160, 225);
    textSize(30);
    text("¡GRACIAS POR JUGAR!", 175, 500);
    fill(0);
    line(155, 230, 450, 230);
    textSize(35);
    text("SIMÓN DA SILVA", 195, 275);
    textSize(25);
    text("LEGAJO 91528/1", 230, 315);
    textSize(20);
    text("PROFESOR: MATÍAS JAUREGUI LORDA", 160, 360);
    textSize(25);
    text("BASADO EN:", 250, 410);
    textSize(25);
    text("UNA PÁGINA RANDOM DE GOOGLE ; )", 130, 445);
    fill(0, 83, 33  );
    rect(60, 60, 110, 40);
    fill(0, 255, 100);
    rect(50, 50, 110, 40);
    fill(0);
    textSize(25);
    text("ATRAS", 75, 80);
  } else if ( pantalla.equals("dos") ) {
    background(214, 46, 38);
      for ( int i=0; i<width; i+=14) {    
      line(600, 600, 0, 0);
    line(600, 0, 0, 600);
  }
    rectMode(CENTER);
    fill(137, 30, 24);
    rect(315, 355, 450, 450);
    fill(255);
    rect(width/2, 340, 450, 450); //zona de juego
    fill(0);
    textSize(20);
    text("¡AYUDA AL CIRCULO A ESCAPAR DE LOS CUADRADOS", 100, 170);
    text("QUE QUIEREN ATRAPARLO!", 210, 200);
    text("ESQUIVA A LOS ENEMIGOS AGARRANDO AL", 150, 300);
    text(" CIRCULO POR 15 SEGUNDOS", 190, 330);
    text("DENTRO DE LA ZONA", 230, 360);
    text("Y LA VICTORIA SERA TUYA", 205, 390);
    textSize(40);
    text("¿PREPARADO?", 200, 500);
    line(200, 510, 422, 510);
  } else if ( pantalla.equals("tres") ) {
    background(176, 34, 193);
      for ( int i=0; i<width; i+=14) {    
      line(600, 600, 0, 0);
    line(600, 0, 0, 600);
  }
    fill(86, 15, 85);
    rect(315, 355, 450, 450);
    fill(255);
    rect(width/2, 340, 450, 450); //zona de juego
    pushStyle();
    if ( dist(x, y, mouseX, mouseY) <= 20 ) {
      cursor(HAND);
      fill( 255, 0, 100 );
    } else {
      fill( 200 );
    }
    ellipse( width/2, 340, size, size );
    popStyle();
    //ENEMIGOS & PLAYER
    player();
    fill(240, 0, 0);
    rect( 120, 160, 65, 65);
    fill(10, 138, 240);
    rect( 300, 160, 65, 65);
    fill(245, 117, 15);
    rect( 480, 160, 65, 65);
    fill(245, 117, 15);
    rect( 120, 520, 65, 65);
    fill(10, 138, 240);
    rect( 300, 520, 65, 65);
    fill(240, 0, 0);
    rect(480, 520, 65, 65);
    fill(0);
    textSize(25);
    text("AGARRA AL CIRCULO", 205, 420);
    line(200, 425, 405, 425);
  } else if ( pantalla.equals("cuatro") ) {
    rectMode(CENTER);
    //fondo y zona de juego
    background(176, 34, 193);
    fill(86, 15, 85);
    rect(315, 355, 450, 450);
    rectMode(CORNER);
    fill(255);
    rect(75, 115, 450, 450); //ZONA DE JUEGO
    rectMode(CENTER);
    player();
    //movimientos enemigos
    //ENEMIGOS ROJOS (1 Y 6)
    posicionx[0] += velx * direccx;
    if ((posicionx[0] > width - xy1) || (posicionx[0] < xy1)) {
      direccx = -direccx;
    }
    y1 += vely * direccy;
    if ((y1 > height - xy1) || (y1 < xy1)) {
      direccy = -direccy;
    }
    rectMode(RADIUS);
    fill(240, 0, 0);
    rect(posicionx[0], y1, xy1, xy1);      //1
    //enemigo6
    x2 += velx * direccx1;
    if ((x2 > width - xy1) || (x2 < xy1)) {
      direccx1 = -direccx1;
    }
    y2 += vely * direccy1;
    if ((y2 > height - xy1) || (y2 < xy1)) {
      direccy1 = -direccy1;
    }
    rectMode(RADIUS);
    fill(240, 0, 0);
    rect(x2, y2, xy1, xy1);       //6
    //ENEMIGOS AZULES (2 Y 5)
    //enemigo2
    x3 += velx * direccx2;
    if ((x3 > 490) || (x3 < 110)) {
      direccx2 = -direccx2;
    }
    y3 += vely * direccy2;
    if ((y3 > 530) || (y3 < 150)) {
      direccy2 = -direccy2;
    }
    //enemigo5
    x4 += velx * direccx3;
    if ((x4 > 490) || (x4 < 110)) {
      direccx3 = -direccx3;
    }
    y4 += vely * direccy3;
    if ((y4 > 530) || (y4 < 150)) {
      direccy3 = -direccy3;
    }
    fill(10, 138, 240);
    rect( x4, y4, xy1, xy1);         //5
    //ENEMIGOS NARANJAS (3 Y 4)
    //enemigo4
    x5 += velx * direccx4;
    if ((x5 > width - xy1) || (x5 < xy1)) {
      direccx4 = -direccx4;
    }
    y5 += vely * direccy4;
    if ((y5 > height - xy1) || (y5 < xy1)) {
      direccy4 = -direccy4;
    }
    fill(245, 117, 15);
    rect( x5, y5, xy1, xy1);
    //enemigo3
    posicionx[1] += velx * direccx5;
    if ((posicionx[1] > width - xy1) || (posicionx[1] < xy1)) {
      direccx5 = -direccx5;
    }
    y6 += vely * direccy5;
    if ((y6 > height - xy1) || (y6 < xy1)) {
      direccy5 = -direccy5;
    }
    fill(245, 117, 15);
    rect( posicionx[1], y6, xy1, xy1);
    //----------------contador de tiempo en pantalla
    textSize(60);
    fill(0);
    text(time/60, 155, 85);
    fill(255);
    text(time/60, 150, 80);
    if (time > 15*60){
      time = 0;
      timepantalla =0;
    }
    rectMode(RADIUS);
    fill(10, 138, 240);
    rect(x3, y3, xy1, xy1);
    time++;
    println( time/60 );
    //-----------------------CONDICION DE PERDER
    //TOCANDO EL BORDE
    if ( mouseX < 100) {
      pantalla = "perdiste";
    } else if ( mouseX > 495) {
      pantalla = "perdiste";
    } else if ( mouseY < 143) {
      pantalla = "perdiste";
    } else if ( mouseY > 537) {
      pantalla = "perdiste";
    }
    //TOCANDO A LOS ENEMIGOS
    if (dist(x1, y1, mouseX, mouseY) <= 60) {
      pantalla = "perdiste";
    }
    if (dist(x2, y2, mouseX, mouseY) <= 60) {
      pantalla = "perdiste";
    }
    if (dist(x3, y3, mouseX, mouseY) <= 60) {
      pantalla = "perdiste";
    }
    if (dist(x4, y4, mouseX, mouseY) <= 60) {
      pantalla = "perdiste";
    }
    if (dist(x5, y5, mouseX, mouseY) <= 60) {
      pantalla = "perdiste";
    }
    if (dist(x6, y6, mouseX, mouseY) <= 60) {
      pantalla = "perdiste";
    }
    if (pantalla.equals("perdiste")) {
      cursor(ARROW);
      fill(255, 0, 100);
      rect(395, 55, 130, 40, 20);
      textSize(60);
      fill(255);
      text("PERDISTE", 285, 80);
      textSize(30);
      fill(255, 0, 100);
      rect(300, 490, 210, 30, 15);
      fill(0);
      text("PRESIONA ENTER PARA REINICIAR", 105, 500);
    }
    //-----------------------CONDICION DE GANAR
    if ( time > 15*60 ) {
      pantalla = "ganaste";
    }
    if (pantalla.equals("ganaste")) {
      fill(255, 0, 100);
      rect(395, 55, 130, 40, 20);
      textSize(60);
      fill(255);
      text("GANASTE!", 285, 80);
      textSize(30);
      fill(255, 0, 100);
      rect(300, 490, 210, 30, 15);
      fill(0);
      text("PRESIONA ENTER PARA REINICIAR", 100, 500);
    }
  }
}
void keyPressed() {
  if (pantalla.equals("uno")) {
    if (key == ' ' ) {
      pantalla= "dos";
    }
  } else if (pantalla.equals("dos")) {
    if (key == ' ' ) {
      pantalla= "tres";
    }
  }
  if ( key == ENTER ) {
    if ( pantalla.equals("perdiste") || pantalla.equals("ganaste") ) {
      reinicio();
    }
  }
}
void mousePressed() {
  if ( pantalla.equals("tres") && dist( mouseX, mouseY, width/2, 340) <= 20 ) {
    pantalla = "cuatro";
  }
  if (mouseX>405 && mouseX<405+110 && mouseY>50 && mouseY < 50 +40 && pantalla.equals("uno")) {
    pantalla = "creditos";
  }
  if (mouseX>50 && mouseX<100 +100 && mouseY>50 && mouseY < 50 +40 && pantalla.equals("creditos")) {
    pantalla = "uno";
  }
}
void player(){
  if ( dist(x, y, mouseX, mouseY) < 40 ) {
    cursor(HAND);
    if (mousePressed) {
      x = mouseX;
      y = mouseY;
    }
  } else {
    cursor(ARROW);
  }
  fill(255, 0, 100);
  ellipse(x, y, size, size);
}
void reinicio() {
  timepantalla = 0;
  time = 0;
  reinicia = color( 255 );
  pantalla = "uno";
  rectMode( CENTER );
  cursor(ARROW);
  //globales
  x=300;
  y=340;
  posicionx[0] =120.0;
  y1 =160.0;
  xy1 = 30.0;
  velx = 4.0;
  vely = 2.0;
  direccx = 1;
  direccy =-1;
  x3 =300.0;
  y3 =160.0;
  direccx2 = -1;
  direccy2 =1;
  posicionx[1] = 480;
  y6 = 120;
  direccx5 = 1;
  direccy5 = 2;
  x5 = 120;
  y5 = 520;
  direccx4 = 1;
  direccy4 = 1;
  x4 = 300;
  y4 = 520;
  direccx3 = 1;
  direccy3 = -1;
  x2 =480.0;
  y2 =520.0;
  direccx1 = 2;
  direccy1 =-2;
}
