void setup() {
  size(640, 640);
  background(250);
}

void draw() {
  stroke(150);
  fill( mouseX, mouseY, mouseY);
 ellipse(mouseX, mouseY, 40, 40); 
}
