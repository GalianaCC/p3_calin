void sara (float px,float py){
 push(); 
 translate(px,py);
  
 stroke(0);
 strokeWeight(2);
 
 //CABEZA
 noFill();
 ellipse(50,75,50,60);
 
 //PELO
  arc(50,60,80,70,radians(180),radians(360));
 line(10,60,10,150);
 line(90,60,90,150);
 line(10,150,30,150);
 line(70,150,90,150);
 line(30,150,30,94);
 line(70,150,70,94);
 
 //OJOS
 rectMode (CENTER);
 rect(37,70,20,10,7);
 rect(63,70,20,10,7);
 fill(0);
 rect(37,70,10,7,10);
 rect(63,70,10,7,10);
 
 //BOCA
 noFill();
 arc(50,90,20,10,radians(0),radians(180));
 
 //NARIZ
 arc(50,81,7,7,radians(0),radians(180));
 
 pop();
 }
