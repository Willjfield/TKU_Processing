void setup(){
  size(500,500);
  background(255);
}

void draw(){
  fill(0,255,200);
  if(keyPressed){
    ellipse(mouseX,mouseY,50,50);
  }
}