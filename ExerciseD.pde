int sizea = 10;
int sizeb = 10;
int coorX = 150;
int coorY = 10;

int sizec = 10;
int sized = 10;
int coorW = 10;
int coorQ = 320;

void setup() {
size(300, 640);
background(2);
}

void draw() {
noStroke();
fill(coorX+20, coorY, coorY);
ellipse(coorX, coorY, sizea, sizeb);
coorY = coorY + 5;
sizea = sizea + 2;
sizeb = sizeb + 2;

noStroke();
fill(coorW+50, coorQ+200, coorQ+40);
ellipse(coorW, coorQ, sizec, sized)
coorW = coorW +5;
sizec = sizec +2;
sized = sized +2;
