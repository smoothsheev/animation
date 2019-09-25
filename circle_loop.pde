color green  = #63E06B;
color dgreen = #217424;
color yellow = #FFD05E;
color blue = #40B0E2;
color white = #FFFFFF;

int x1 = -200;   //large hills
int x2 = 200;
int x3 = 600; 

int x4 = 400;  //small hills
int x5 = 600;
int x6 = 800;
int x7 = 1000;
int x8 = 200;
int x9 = 0;

int y1 = 0;



void setup() {
  size(800, 600);
  
}

void draw() {
  background(blue);
  noStroke();
  
  fill(white); //cloud
  ellipse(y1, 150, 100, 100);
  ellipse(y1, 200, 100, 100);
   ellipse(y1-50, 200, 100, 100);
   ellipse(y1+50, 200, 100, 100);
   
   y1 = y1 + 1;
  if (y1 == 1000) {
    y1 = -200;
  }
  
 
  fill(green);
  ellipse(x1, 400, 400, 400); 
  ellipse(x2, 400, 400, 400);
  ellipse(x3, 400, 400, 400); 
  
x1 = x1 + 2;
x2 = x2 + 2;
x3 = x3 + 2;


if (x1 >= 1000) {
  x1 = -200;
}
 if (x2 >= 1000) {
   x2 = -200;
 }
 if (x3 >= 1000) {
   x3 = -200;
 }
 
 fill(dgreen);
 ellipse(x4, 400, 200, 200);
 ellipse(x5, 400, 200, 200);
 ellipse(x6, 400, 200, 200);
 ellipse(x7, 400, 200, 200);
 ellipse(x8, 400, 200, 200);
 ellipse(x9, 400, 200, 200);

 x4 = x4 + 4;
 x5 = x5 + 4;
 x6 = x6 + 4;
 x8 = x8 + 4;
 x9 = x9 + 4;

 
 
 if (x4 >= 900) {
   x4 = -100;
 }
  if (x5 >= 900) {
   x5 = -100;
 }
   if (x6 >= 900) {
   x6 = -100;
 }
   if (x7 >= 900) {
   x7 = -100;
 }
    if (x8 >= 900) {
   x8 = -100;
 }
    if (x9 >= 900) {
   x9 = -100;
 }
   
 fill(yellow);
  
  rect(0, 400, 800, 200);
}


//-----------------------------------------------------------------------------------
