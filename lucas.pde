void lucas (float px, float py){
  push();
  translate(px,py);
  
  //cara
  strokeWeight (1);
  noFill ();
  stroke (0);
  triangle (50,83,57,100,44,100); 

  line (10,55,10,100);
  line (90,55,90,100);
  line (10,55,90,55);
  
  strokeWeight (4);
  point(29,80);
  point(71,80);
  
  //GAFAS
  strokeWeight (1);
  rectMode (CENTER);
  rect(29, 80, 20, 20);
  rect (71,80,20,20);
  
  line (40,80,60,80); 
  line (10,70,19,80);
  line (90,70,81,80);
  
  //CEGAS
  line (21,63,36,63);
  line (63,63,78,63);

  //MENTON
  bezier(10,100,10,145,90,145,90, 100);
  
  //BOCA
  arc (40,115,20,20,radians(70),radians(200));
  
  //PELO
bezier (10,55,10,25,25,30,40,35);
bezier (40,35,10,6,90,3,90,55);
  pop();
  
  
}
