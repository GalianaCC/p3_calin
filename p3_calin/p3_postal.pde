import processing.pdf.*;

void setup() {
  beginRecord(PDF, "p3_postal.pdf");
  background(255);
  size(428*2, 291*2);
}

void draw() {
  hugo(0,0);
  sara(100,0);
  patri(200,0);
  aitana(300,0);
  lucas(400,0);
  geraldine(500,0);
  virtu(606,40);
  magda(710,40);
  borja(0,220);
  alba(100,215);
  gala(200,200);
  bea(300,200);
  calin(407,200);
  nuria(500, 200);
  aitanav(600, 200);
  endRecord();
}
