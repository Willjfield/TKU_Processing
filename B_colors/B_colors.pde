void setup(){
  size(500,500);
}

void draw(){
  //Make a white background
  background(255);
  
  //Make an ellipse with no stroke, and a purple fill
  noStroke();
  fill(200,25,200);
  ellipse(50,50,50,50);
  
  //Make an ellipse with a light blue fill
  fill(20,255,200);
  ellipse(125,50,50,50);
  
  //Make an ellipse with no fill and a blue outline
  noFill();
  stroke(20,190,255);
  strokeWeight(5);
  ellipse(200,50,50,50);
}