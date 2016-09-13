void setup(){
  
  size(600,400);
  
  
  
}
int x = 1;
int c = 1;
int a = 1;
int b = 1;
int y = 1;
int d = 1;
int e = 1;
int k = 1;
void draw(){
  
  background(255);
  noFill();
  for(int i=1; i<30; i++){
    ellipse(0+a, 200, 20*i, 20*i);
   ellipse(600+b, 200, 20*i, 20*i);
  }
    if(a == 0 || a == 600){
      x=-x;
    } else if(b == 0 || b == 600){
      c=-c;
    }
    b-=x;
    a+=x;
    
    
    for(int i=1; i<30; i++){
    ellipse(300, 0+e, 20*i, 20*i);
   ellipse(300, 400+d, 20*i, 20*i);
  }
    if(e == 0 || e == 600){
      y=-y;
    } else if(d == 0 || d == 600){
      k=-k;
    }
    d-=x;
    e+=x;
  
  
   
  
} 

    
  
  
  
  
  

