// Filtro Simpsons

PImage filtro;

int rectWidth;
   
void setup() {
  size(1080, 1080); 
  filtro = loadImage("https://i.ibb.co/4d8pyrq/andre.jpg");
}

void draw() { 
  image(filtro, 1, 1);
}

void keyPressed() {
  if (key == 'S') {
    image(filtro, 1, 1);
    tint(#fcf003, 120);
  } 
}
