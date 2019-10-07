color green  = #63E06B;
color dgreen = #217424;
color yellow = #FFD05E;
color blue = #40B0E2;
color white = #FFFFFF;
color lightning = #EAEA15;
color navy = #191883;
color gray = #908D8D;


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
int manx = 0;
int manx2 = 0;
int manx3 = 0;
int manx4 = 0;
int f = 0;
int w = 0;
int w1 = 100;
int w2 = 200;
int w3 = 300;
int w4 = 400;
int w5 = 500;
int w6 = 600;
int w7 = 700;
int w8 = 800;


void setup() {
  size(800, 600);
  
}

void draw() {
  noLoop();
  background(blue);
  noStroke();
 
  
  fill(white); //cloud
  ellipse(y1, 150, 100, 100);
  ellipse(y1, 200, 100, 100);
   ellipse(y1-50, 200, 100, 100);
   ellipse(y1+50, 200, 100, 100);
   
  //stroke(lightning); //lightning
 // strokeWeight(4);
  //line(450, 0, 400, 90);
  // line(400, 90, 470, 100);
 // line(470, 100, 400, 200);
 // line(420, 0, 480, 100);
//  line(480, 100, 450, 90);
 // line(450, 90, 440, 170);
  
  
    noStroke();
  
   
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
  
 
 fill(gray);
 rect(0, 480, 800, 800);

  fill(white);
  rect(w, 540, 40, 8);
  rect(w1, 540, 40, 8);
    rect(w2, 540, 40, 8);
      rect(w3, 540, 40, 8);
        rect(w4, 540, 40, 8);
          rect(w5, 540, 40, 8);
            rect(w6, 540, 40, 8);
                rect(w7, 540, 40, 8);
                    rect(w8, 540, 40, 8);
  w = w + 8;  w1 = w1 + 8; w2 = w2 + 8; w3 = w3 + 8; w4 = w4 + 8; w5 = w5 + 8;
  w6 = w6 + 8;   w7 = w7 + 8;
  w8 = w8 + 8;
  
  if(w >= 800) {
    w = -100;
  }
   
  if(w1 >= 800) {
    w1 = -100 ;
  }
   
  if(w2 >= 800) {
    w2 = -100;
  }
  
  if(w3 >= 800) {
    w3 = -100;
  }
  
  if(w4 >= 800) {
    w4 = -100;
  }
    if(w5 >= 800) {
    w5 = -100;
  }
  
    if(w6 >= 800) {
    w6 = -100;
  }
      if(w7 >= 800) {
    w7 = -100;
  }
      if(w8 >= 800) {
    w8 = -100;
  }
  translate(manx, 0);
 
  
  manx = manx - 3;
  
  if(manx <= -600) {
    manx = 900;
  }
  
  

 if (frameCount % 10 == 0){
 f = f + 1;
 if(f == 4) {
   f = 0;
 }
 }
 
 if (f == 0) {
    man();
  }
  
  manx2 = manx2 - 3;
  
    if(manx2 <= -600) {
    manx2 = 900;
  }
  
    if (f == 1) {
    man2();
    }
  

 manx3 = manx3 -3;
 if(manx3 <= -600) {
   manx3 = 900;
 }
 
 if (f == 2) {
    man3();
    }
    
    
 manx4 = manx4 -3;
 if(manx4 <= -600) {
   manx4 = 900;
 }
 
 if (f == 3) {
    man4();
    }

}



//-----------------------------------------------------------------------------------

void whiteline() {
  
  fill(white);
  rect(0, 0, 30, 8);
}
  
void man() {


  strokeWeight(8);
  stroke(0);
  line(300, 380, 420, 440);  //torso
  strokeWeight(6);
  line(330, 390, 430, 360); //arm 1
  line(330, 390, 425, 375); //arm 2
  line(420, 440, 390, 455);  //thigh left
  line(390, 455, 410, 520);  //calf l
  line(395, 520, 410, 520);  //foot l
  line(420, 440, 450, 480);
  line(450, 480, 490, 430);
  line(490, 430, 500, 430);
  
    strokeWeight(3);
  fill(white);
  ellipse(300, 380, 50, 50);
}
void man2() {
     
  
  strokeWeight(8);
  stroke(0);
  line(280, 390, 420, 440);  //torso
  strokeWeight(6);
  line(280, 400, 425, 395); //arm 1
  line(280, 400, 415, 380); //arm 2
  line(420, 440, 365, 445);  //thigh left
  line(365, 445, 310, 470);  //calf l
  line(310, 470, 300, 460);  //foot l
  line(420, 440, 470, 460);
  line(470, 460, 520, 450);
  line(520, 450, 517, 460);
  
    strokeWeight(3);
  fill(white);
  ellipse(280, 390, 50, 50);
}
  
  void man3()  {
     

      strokeWeight(8);
  stroke(0);
  line(280, 390, 420, 440);  //torso
  strokeWeight(6);
  line(280, 400, 425, 395); //arm 1
  line(280, 400, 415, 380); //arm 2
  line(420, 440, 365, 445);  //thigh left
  line(365, 445, 390, 490);  //calf l
  line(390, 490, 380, 500);  //foot l
  line(420, 440, 485, 510);
  line(485, 510, 475, 510);
  
    strokeWeight(3);
  fill(white);
  ellipse(280, 390, 50, 50);
  
  }


  void man4()
  {
  
  strokeWeight(8);
  stroke(0);
  line(300, 380, 420, 440);  //torso
  strokeWeight(6);
  line(330, 390, 430, 385); //arm 1
  line(330, 390, 420, 380); //arm 2
  line(420, 440, 370, 465);  //thigh left
  line(370, 465, 380, 525);  //calf l
  line(380, 525, 370, 525);  //foot l
  line(420, 440, 465, 480);
  line(465, 480, 510, 440);
  line(510, 440, 513, 450);
  
    strokeWeight(3);
  fill(white);
  ellipse(300, 380, 50, 50);
}
