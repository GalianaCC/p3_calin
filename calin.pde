void calin(float posx, float posy) {
  push();
  translate(posx, posy);
  rectMode(CENTER);
  // Esquina superior izquierda para centrar
  rect(50, 60, 49, 49, 14);
  //Cuadrado cuello
  rect(50, 90, 20, 8);
  //cuerpo
  //Torso central
  rect(50, 135, 100, 80);
  
  //Brazos
  rect(10, 150, 20, 47);
  rect(90, 150, 20, 47);


  // Ojos
  ellipse(37, 55, 15, 15);
  ellipse(37, 55, 7, 7);

  ellipse(63, 55, 15, 15);
  ellipse(63, 55, 7, 7);

  // ---- Pelo ----
  triangle(31, 37, 40, 37, 37, 43);
  triangle(33, 37, 40, 37, 37, 43);
  triangle(40, 37, 45, 37, 45, 43);
  triangle(40, 37, 50, 37, 45, 43);
  triangle(50, 37, 60, 37, 55, 43);
  triangle(60, 37, 69, 37, 65, 43);

  // Boca
  stroke(1);
  arc(50, 70, 20, 25, 0, PI, PIE);
  
  // Nariz
  stroke(1);
  line(48, 55, 48, 65);
  line(52, 55, 52, 65);
  line(48, 65, 50, 65);
  line(50, 65, 50, 65);
  pop();
}
