void bea(float px, float py){
  push();
  translate(px,py);
 //hair
  rect(12,50,76,80);
  //hair
   stroke(1); 
  arc(50,50,75,50,radians(180),radians(360));
  //boddy
  rect(5,135,90,50,5,5,30,30);
  //face
  rect(15,50,70,75,5,5,30,30);
  rect(40,125,15,20,0,0,30,30);
  //smile
  arc(60, 95, 70, 40, HALF_PI, PI);
  //eyes
  ellipse(65,70,10,15);
  ellipse(35,70,10,15);
  //ears
  ellipse(12,85,5,15);
  ellipse(88,85,5,15); 
   //nose
  circle(50,90,10);
  //pupilles
  stroke(1);
  circle(35,70,2);
  circle(65,70,2);
  pop();
}
  
