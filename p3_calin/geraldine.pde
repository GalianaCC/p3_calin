void geraldine(float px,float py){
  push();
  translate(px,py);

  noFill();
  rectMode(CENTER);
  strokeWeight(4);
  stroke(0);
  //PELO
 arc(50,70,90,90,radians(180),radians(360));
 arc(50,95,40,35,radians(0),radians(180));
 line(50,25,50,45);
  line(45,75,55,75);
  line(5,70,5,145);
  line(95,70,95,145);
  noFill();
 circle(50,85,75);
  point(35, 75);
  point(65,75);
  square(35,75,20);
  square(65,75,20);
  line(5,145,35,145);
  line(95,145,65,145);
  line(35,120,35,145);
  line(65,120,65,145);
  pop();
}
