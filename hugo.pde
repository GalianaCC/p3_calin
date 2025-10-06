void hugo(float posx,float posy){
 
  push();
  translate(posx,posy);
  
  stroke(0);
  strokeWeight(2);
  //ROSTRO
  rect(10,70,80,90,0,0,100,100);
  
  //OREJAS
  arc(10,100,10,40,radians(90),radians(270));
  arc(90,100,10,40,radians(-90),radians(90));
  
  //OJOS
  circle(35,90,20);
  circle(65,90,20);
  
  //PUPILAS
  stroke(0);
  strokeWeight(7);
  point(35,90);
  point(65,90);
  noStroke();
  
  stroke(0);
  strokeWeight(2);
 
  //BOCA
  arc(50,130,40,30,radians(0),radians(180));
  
  //PELO
  triangle(10,70,10,40,30,70);
  triangle(30,70,30,30,60,70);
  triangle(60,70,60,40,90,70);
  
  //NARIZ
  line(50,100,50,120);
  
  pop();
  
}
