void setup() {
  size(640, 640);
  background(250);
}

void draw() {
  stroke(0, 250, 0);
  fill(250);
  arc(300, 400, 600, 500, 0, PI/2);
  
  stroke(0, 250, 250);
  fill(250);
  arc(300, 300, 500, 500, 0, PI/2);
  
  stroke(0, 0, 250);
  fill(250);
  arc(300, 200, 540, 500, 0, PI/4);
}
