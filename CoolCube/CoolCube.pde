float angle = 0;

void setup() {
  size(400, 400, P3D);
}

void draw() {
  background(220);
  translate(200, 200, 0);
  rotateX(angle);
  rotateY(angle);
  fill(255, 0, 0);
  box(150);
  angle += 0.02;
}
