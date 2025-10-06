void alba(float px, float py){
  push();
   translate(px, py);

 
  //pelo
  //parte izquierda
  circle (20, 150, 30);
  circle (20, 130, 30);
  circle (18, 110, 30);
  circle (18, 90, 30);
    circle (18, 75, 30);
   
    //parte derecha
    circle (80, 150, 30);
  circle (82, 130, 30);
  circle (82, 110, 30);
  circle (82, 90, 30);
    circle (82, 75, 30);
   
 
 
  // Cabeza
  fill(250, 250, 250);
  ellipse(50, 100, 80, 100);
 
 
  //Gafas
   ellipse(50 - 15, 100 - 10, 30, 30); // ojo izq
  ellipse(50 + 15, 100 - 10, 30, 30); // ojo der
   
   
    //Gorro
  line(0, 60, 90, 60);
 
 
  // Ojos
  ellipse(50 - 15, 100 - 10, 3, 3); // ojo izq
  ellipse(50 + 15, 100 - 10, 3, 3); // ojo der
 
  //boca
 arc(50, 125, 40, 30, 0, PI, PIE);
 

// Nariz (arco pequeño)
noFill();
strokeWeight(3);
arc(50, 100 + 5, 15, 15, 0, PI);


//GORRO

triangle(20, 60, 80, 60, 50, 10);

//decoracion gorro

  circle (30, 50, 10);
  circle (40, 50, 10);
  circle (50, 50, 10);
  circle (60, 50, 10);
  circle (70, 50, 10);
  
  pop();
}

  
  
  
