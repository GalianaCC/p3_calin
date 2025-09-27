void aitana(float px, float py){
  push();
  translate(px, py);
  rectMode(CENTER);
  stroke(200,0,100);
  strokeWeight(2);
  noFill();
  stroke(0);
  arc(50,100,50,50, radians(0), radians(180));
  point(37,62);
  point(63,62);
  line(50,75,50,87);
  line(25,40,25,100);
  line(75,40,75,100);
  ellipse(37,62,21,21);
  ellipse(63,62,21,21);
  line(48,63,52,63);
  line(12,45,12,185);
  line(88,45,88,185);
  line(12,185,88,185);
  arc(50,75,25,25, radians(60), radians(120));
  arc(50,85,25,25, radians(60), radians(120));
  arc(50,50,90,25, radians(180), radians(360));
  arc(50,45,75,55, radians(180), radians(360));
  pop();
}
