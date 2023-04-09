PImage cinta;
void setup(){
  size (800, 400);
  background (#FFFFFF);
  cinta = loadImage("cinta.jpg");
}

void draw(){
  println (mouseX,mouseY); 
  strokeWeight (4);
  stroke (#000000);
  fill (#D8D80D);
  rect (130, 280, 230, 10); //Cinta
  fill (#B7B2AC);
  rect (350, 280, 10, 40); //Punta
  fill (#000000);
  rect(120, 170, 120, 70, 28); //Traba
  rect(230, 200, 15, 4, 5); //Gancho de la traba
  fill (#ED531A);
  circle (130, 200, 200); //Cuerpo
  rect (30, 190, 180, 110, 28); //Cuerpo
  stroke (#ED531A);
  circle (130, 200, 193); //Cuerpo interior 
  stroke (#000000);
  fill (#FFFFFF); 
  circle (125, 200, 150); //Círculo blanco
  image (cinta, 363, 0, 400, 400);
}
