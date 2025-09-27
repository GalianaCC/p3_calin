void gala(float posx, float posy){
  push();
  translate(posx, posy);
  noFill();
strokeWeight(2);
ellipse(50, 90, 60, 80);
 line(10, 60, 10, 170);
 line(90, 60, 90, 170);
 line(10, 170, 90, 170);
arc(50, 60, 80, 60, PI, TWO_PI); 
circle(40, 80, 20);
circle(60, 80, 20);
arc(50, 100, 30, 20, 0, PI);
line(30, 80, 20, 80);
line(70, 80, 80, 80);
pop();
}
