void setup() {
  size(500, 500);
  background(255, 255, 255);
int x = 250;
int y = 250;


}

void draw() {
  drawFace(X, Y);
  
} 
void drawFace(int x, int y) {
  // face
  fill(0, 200, 100);
  ellipse(x, y, 150, 150);  
  
  // eyes
  fill(255, 255, 255);
  ellipse(x + 25, y - 20, 25, 50); 
  ellipse(x - 25, y - 20, 25, 50);  
  
  // eyeballs
  fill(0, 0, 0);
  ellipse(x + 25, y - 15, 15, 30); 
  ellipse(x - 25, y - 15, 15, 30); 

  // worried mouth
  fill(255, 255, 255);
  ellipse(x, y + 40, 70, 20);
}

void mouseClicked() {
  drawFace(mouseX, mouseY);
}

void keyPressed() {
  if(keyCode == UP) x - 2
}




