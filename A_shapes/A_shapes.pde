void setup(){
  size(500,500);
}
void draw(){
  background(255);
  
  point(50,20);
  
  line(50,50,100,100);
  
  ellipse(50,150,20,20);
  
  rect(50,200,20,20);
  
  beginShape();
      vertex(300, 350);
      vertex(250, 300);
      vertex(300, 250);
  endShape();
}