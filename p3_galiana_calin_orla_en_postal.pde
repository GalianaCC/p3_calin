import processing.pdf.*;
void setup() {
  
  frameRate(2);
  size(428*2, 291*2,PDF, "p3_orla_en_postal_movimiento.pdf");
}

void draw() {
  /*1º Columna Derecha */
    background(255);
  hugo((width-280),random(0, 20));
  sara((width-280),random(160, 180));
  patri((width-280),random(250, 270));
  virtu((width-280),random(430, 460));
  
  
  /*2º Columna Derecha */
  aitana((width-130),random(0, 30));
  lucas((width-130),random(210, 240));
  geraldine((width-130),random(370, 400));
  
  /*3º Columna Derecha */
  borja((width-420),random(0, 20));
  alba((width-420),random(160, 180));
  gala((width-420),random(300, 360));
 
  
   /*4º Columna Derecha */
  nuria((width-540),random(-15, 20));
  aitanav((width-540),random(130, 150));
  magda((width-540),random(330, 350));
  
  /*1º Columna izquierda */
  bea((width-650),random(0, 80));
  calin((width-650),random(210, 300));


  PGraphicsPDF pdf = (PGraphicsPDF) g;  // Get the renderer

  // When finished drawing, quit and save the file
  if (frameCount == 10) {
    exit();
  } else {
    pdf.nextPage();  // Tell it to go to the next page
  }
}
