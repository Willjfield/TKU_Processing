void setup(){
  size(500,500);
  stroke(random(255),random(255),random(255));
}

void draw(){
  
  strokeWeight(abs(mouseY)/100.0);
  
  if(keyPressed){
    stroke(random(255),random(255),random(255));
  }
  
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);  
  }
}