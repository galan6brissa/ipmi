PImage img;

void setup(){
  size(800,400);
  background(200);
  img = loadImage("descarga.jpeg");
}

void draw(){
 //imagen
  image(img, 0, 0);

  fill(0);
  ellipse(500, 48, 55, 60);
  ellipse(700, 40, 60, 60);
  fill(0);
   
//cuerpo
   fill(255);
   ellipse(600, 300, 270, 300);
   ellipse(600, 110, 200, 200);
   fill(0);
  
  pushMatrix();
   fill(20);
   translate(570, 100);
   rotate(radians(10));
   ellipse(0, 0, 40, 60);
   popMatrix();
  
   pushMatrix();
   fill(20);
   translate(640, 100);
   rotate(radians(-10));
   ellipse(0, 0, 40, 60);
   popMatrix();
  
  
  fill(0);
  ellipse(570, 90, 20, 20);
  
  fill(0);
  ellipse(640, 90, 20, 20);
  
  fill(200);
  ellipse(575, 90, 3, 3);
  
  fill(200);
  ellipse(645, 90, 3, 3);
  
  fill(200);
  ellipse(565, 99, 3, 3);
  
  fill(200);
  ellipse(640, 99, 3, 3);
  
  fill(0);
  triangle(582, 143, 620, 143, 600, 150);
  line(600, 150, 593, 155);
  line(600, 150, 610, 155);
  
  line(593, 155, 583, 150);
  line(610, 155, 619, 150);
  
//manos
  pushMatrix();    
  fill(0);
  translate(525, 265);
  rotate(radians(-10)); 
  ellipse(0, 0, 100, 160);
  popMatrix();
 
  
  fill(0);
  pushMatrix();
  translate(700, 225);
  rotate(radians(40)); 
  ellipse(0, 0, 100, 160);
  popMatrix();
  
    fill(100);
    stroke(0);
    
  fill(188);
  triangle(734, 172, 745, 175, 730, 178);
  triangle(750, 180, 755, 185, 745, 187);

   fill(0);
   ellipse(520, 390, 90, 100);
   ellipse(700, 370, 90, 100);
   
   fill(255);
   ellipse(720, 150, 40, 30);
   ellipse(750, 155, 40, 30);
   ellipse(760, 170, 40, 30);
   fill(255, 255, 0);
   ellipse(735, 160, 40, 30);
}
   
   
