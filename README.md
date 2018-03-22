# Processing


void setup() {
  size(500, 500);
  background(0,0,150);
}

void draw() {
  stroke(0);
  fill(0, 200, 240);
  rect(0, 0, 500, 500);
 
  stroke(250, 240, 0);
  fill(250, 240, 0);
  ellipse(175, 250, 75, 75);
 
  stroke(0);
  fill(0, 200, 0);
  rect(0, 250, 500, 500);
  
  stroke(0);
  fill(200, 0, 0);
  rect(300, 200, 100, 75);
  
  stroke(0);
  fill(250);
  rect(340, 215, 25, 50);
  
  fill(0);
  ellipse(350, 240, 5, 5);
  
  stroke(0);
  fill(0);
  triangle( 350, 125, 300, 200, 400, 200);
 
}
