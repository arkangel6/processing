void setup(){
background(227,243,180);
size(500,500);
}
void draw(){
ellipse(mouseX, mouseY, 250, 250);
//triangle(mouseX, mouseY, 50,50,40,500);
rect(mouseX, mouseY, mouseY, mouseX, 200);
text("Kevin", 450,450);
println(mouseX);
println(mouseY);
if(mousePressed){
  fill(0,200,255);
}else{
  fill(255,170,0);
}
}
