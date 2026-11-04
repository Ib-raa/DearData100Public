float x = 0;
float y = 0;
float z = 0;
float xSpeed = 5;
float ySpeed = 4;
float zSpeed = 3;

void setup() {
  size(600, 600, P3D);
}

void draw() {
  background(0);
  lights();
  
  translate(width/2, height/2, -200);
  rotateX(0.5);
  rotateY(0.5);
  
  noFill();
  stroke(255);
  box(400);
  
  x += xSpeed;
  y += ySpeed;
  z += zSpeed;
  
  if (x > 180 || x < -180) xSpeed *= -1;
  if (y > 180 || y < -180) ySpeed *= -1;
  if (z > 180 || z < -180) zSpeed *= -1;
  
  pushMatrix();
  translate(x, y, z);
  fill(255, 0, 0);
  noStroke();
  sphere(20);
  popMatrix();
}
