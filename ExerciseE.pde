int sizea = 45;
int sizeb = 45;
int coorX = 10;
int coorY = 10;

void setup() {
size(300, 640);
background(2);
}

void draw() {
fill(coorX+20, coorY, coorY);
ellipse(coorX, coorY, sizea, sizeb);
coorY = coorY + 20;
coorX = coorX +2;
sizea = sizea ;
sizeb = sizeb ;

if(coorY>640) {
coorY=0
coorX=coorX -23
}
}
