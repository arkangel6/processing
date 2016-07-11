 void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
fill(255 ,0, 150);
   //3. if the mouse is pressed, fill the circle with a different color          
if(mousePressed){
  fill(0, 180,60);
}
   //1. draw an ellipse
ellipse(400, 400, 600, 600);
triangle(50,60,500,600,70,700);
}
