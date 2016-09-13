PImage donkey;
PImage tail;
void setup(){
  size(400,500);
  
  donkey = loadImage("donkey2.jpg");
  donkey.resize(400,500);
  background(donkey);
  tail = loadImage("tails.png");
  tail.resize(49, 50);
  
  
  
  
}
void draw(){
  
  if(mousePressed){
  image(tail, mouseX-10, mouseY-20);
  }
  
}
