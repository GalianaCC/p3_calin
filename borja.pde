void borja(float posx, float posy){
  push();
  translate(posx,posy);
    rectMode(CENTER);
    strokeWeight(8);
    fill(100,0,200);
point(30,70);
point(70,70);
noFill();
arc(50,100,50,50,radians(0),radians(180));
arc(50,90,10,10,radians(180),radians(360));
arc(50,100,80,80,radians(0),radians(180));
line(10,100,10,50);
line(90,50,90,100);
rect(50,40,90,20);
arc(50,30,50,40,radians(180),radians(360));
  pop();
}
