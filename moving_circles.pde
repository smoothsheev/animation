//variables
//first declare the variable: give it a type and  aname.
//type: what kind of information does it hold
//name: what you're gonna call it, to refer to it.  Make sure you only use letters
//numbers, and underscores, or dashes, cant start with a number

int y;
int x;
int z;
int w;


void setup() {    //happens at beginning of a sketch and then never again
 size(800, 600);
 y = 100;
 x = 300;
}

void draw() { //happens throught  a sketch and is called 60 times/ sec\
background(200);
  ellipse(300, y, 200, 200);
  y = y + 3;
  ellipse(x, 300, 200, 200);
  x = x + 3;
  ellipse(300, 400, z, w);
  w = w + 10;
  z = z + 10;
  fill(70, 70, 70);

}



//once you have included setup and draw, your sketch is in active mode
