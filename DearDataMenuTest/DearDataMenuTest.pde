boolean isDeleted = false;

int rectX = 100;
int rectY = 150;
int rectW = 200;
int rectH = 80;

void setup() {
  size(400, 400);
  textSize(24);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(255);
  
  if (!isDeleted) {
    fill(0);
    text("DEAR DATA 100", 200, 80);
    
    fill(230);
    rect(rectX, rectY, rectW, rectH);
    
    fill(0);
    text("ENTER", rectX + rectW/2, rectY + rectH/2);
  }
}

void mousePressed() {
  if (mouseX >= rectX && mouseX <= rectX + rectW && 
      mouseY >= rectY && mouseY <= rectY + rectH) {
    isDeleted = true;
  }
}
