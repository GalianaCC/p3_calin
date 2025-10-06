void aitanav(float posx, float posy) {
  push();
  translate(posx, posy);
  strokeWeight(2);
  noFill();

  // ojos
  rect (20, 110, 25, 25, 100, 100, 100, 100);
  rect (55, 110, 25, 25, 100, 100, 100, 100);

  // cejas
  line(15, 105, 40, 110);
  line(60, 110, 85, 105);

  // pupilas
  line(35, 110, 35, 130);
  line(65, 110, 65, 130);

  // cabeza
  rect(10, 95, 80, 60, 0, 0, 100, 100);

  // flequillo
  line(10, 95, 80, 95);

  // pelo
  rect (5, 65, 90, 120, 100, 100, 0, 0);

  // boca (ahora relativa a la figura)
  arc(50, 145, 30, 10, PI, TWO_PI);

  pop();
}
