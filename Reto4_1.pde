void setup(){
size(500,500);
}


void draw(){
background(255);
int y = 0;
while (y < 500) { 
stroke( random(255), random(255), random(255), random(255));
line(0, y, 500,y);
  y = y + 24;
} 
}
