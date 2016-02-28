void setup(){
  size(500,500);
}

void draw(){
  strokeWeight(5);
  stroke(255,20,150);
  
  if(keyPressed){
    stroke(random(255),random(255),random(255));
  }
  
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}