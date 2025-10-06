void virtu(float px, float py){
  push();
  translate(px,py);
  rectMode(CENTER);
  strokeWeight(5);
  noFill();
  stroke(0);
  arc(50,50,50,40,radians(0),radians(180)); 
  ellipse(50 - 15, 50 - 10, 5, 5);
  ellipse(50 + 15, 50 - 10, 5, 5);
  rect(50 - 18, 50 - 10, 20, 20);
  rect(50 + 18, 50 - 10, 20, 20);
  arc(50, 50 - 25, 90, 60, PI, TWO_PI);
  line(50 - 45, 50 - 25, 50 - 45, 50 + 40);
  line(50 + 45, 50 - 25, 50 + 45, 50 + 40);
  arc(50, 50 + 0, 5, 7, 0, PI);
  pop();
}
