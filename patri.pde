void patri(float posx, float posy){
 push();
 translate(posx,posy);
   //cara
   ellipse(50,100,40,50);
   arc(45,95,5,3,radians(180),radians(360));
   arc(55,95,5,3,radians(180),radians(360));
   arc(50,103,2,2,radians(0),radians(180));
   arc(50,110,10,6,radians(0),radians(180));
   ellipse(42,100,1,1);
   ellipse(45,102,1,1);
   ellipse(48,100,1,1);
   ellipse(52,100,1,1);
   ellipse(55,102,1,1);
   ellipse(58,100,1,1);
   //orejas
   arc(30, 100, 10, 10, HALF_PI, PI + HALF_PI);
   arc(70, 100, 10, 10, -HALF_PI, HALF_PI);
   //pelo
   line(35,90,50,75);
   line(65,90,50,75);
   ellipse(50,70,10,10);
   line(50,65,45,55);
   line(50,65,55,55);
   arc(30, 112, 12, 12, HALF_PI, PI + HALF_PI);
   arc(29, 124, 14, 14, HALF_PI, PI + HALF_PI);
   arc(35, 136, 16, 16, HALF_PI, PI + HALF_PI);
   arc(50,143,30,20,radians(0),radians(180));
   arc(65, 136, 16, 16, -HALF_PI, HALF_PI);
   arc(73, 124, 14, 14, -HALF_PI, HALF_PI);
   arc(70, 112, 12, 12, -HALF_PI, HALF_PI);
 pop();
}
