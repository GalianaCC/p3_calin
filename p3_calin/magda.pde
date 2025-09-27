void magda(float posx, float posy) {
  push();
  translate(posx,posy);
  rectMode(CENTER);
  arc(50, 50, 100, 100, radians(180), radians(360));
  rect(50, 75, 50, 50);
  line(0, 50, 0, 100);
  line(100, 50, 100, 100);
  line(0, 100, 100, 100);
  ellipse(42, 68, 12, 12);
  ellipse(58, 68, 12, 12);
  arc(50, 85, 28, 28, radians(0), radians(180));
  pop();
}
