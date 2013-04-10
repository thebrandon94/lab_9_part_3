void setup() {
  size(500, 500);
  background(255, 255, 255);
}

void draw() {
  // face
  fill(0, 200, 100);
  ellipse(250, 250, 150, 150);  
  
  // eyes
  fill(255, 255, 255);
  ellipse(275, 230, 25, 50); 
  ellipse(225, 230, 25, 50);  
  
  // eyeballs
  fill(0, 0, 0);
  ellipse(275, 235, 15, 30); 
  ellipse(225, 235, 15, 30); 

  // worried mouth
  fill(255, 255, 255);
  ellipse(250, 290, 70, 20);
}


