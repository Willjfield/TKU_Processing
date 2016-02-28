void setup(){
  size(500,500);
}

void draw(){
  //Make a white background
  background(255);
  
  //Make an ellipse with no stroke, and a purple fill
  noStroke();
  fill(200,25,200);
  //make an ellipse that follows the mouse
  ellipse(250,250,mouseX,mouseY);
}