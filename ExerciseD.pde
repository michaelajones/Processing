void setup() {
  size(640, 640);
  background(0);
}

void draw() {
noStroke();
colorMode(HSB, 100);
for (int i = 0; i < 100; i++) {
  for (int j = 0; j < 100; j++) {
    stroke(i, j, 100);
    point(i, j);
  }
}
 ellipse(mouseX, mouseY, 40, 40); 
}
