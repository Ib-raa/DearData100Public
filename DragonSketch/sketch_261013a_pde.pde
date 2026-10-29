void setup() {
  // Set the window size
  size(800, 600);
}

void draw() {
  background(135, 206, 235);
  
  noStroke();

  // tail
  fill(34, 139, 34); // Forest green color
  triangle(150, 450, 300, 400, 300, 450);

  // back wing
  fill(0, 100, 0); // Darker green for depth
  triangle(400, 320, 250, 200, 320, 320);

  // primary body
  fill(34, 139, 34); // Forest green
  ellipse(400, 400, 250, 180); // Large body oval

  // womb
  fill(244, 164, 96); // Sandy/orange color for the belly
  ellipse(430, 420, 160, 120);

  // wing
  fill(50, 205, 50); // Lime green for the prominent wing
  triangle(380, 350, 220, 180, 320, 350);

  // throat
  fill(34, 139, 34); // Forest green
  // A thick curved appearance using a quadrilateral
  quad(450, 350, 520, 250, 560, 270, 500, 370);

  // feet fe
  fill(34, 139, 34);
  ellipse(320, 480, 50, 40); // Back foot
  ellipse(450, 490, 50, 40); // Front foot
  
  // claws
  fill(255); // White
  triangle(295, 480, 300, 490, 290, 490);
  triangle(425, 490, 430, 500, 420, 500);

  // snout head
  fill(34, 139, 34); // Forest green
  ellipse(550, 240, 100, 80); // Main head structure
  rect(540, 220, 100, 50); // Long snout
  ellipse(640, 245, 40, 25); // Rounded nose tip

  // spiky boy
  fill(220, 20, 60); // Crimson red spikes
  triangle(275, 340, 290, 310, 305, 335);
  triangle(330, 315, 345, 285, 360, 310);
  triangle(390, 310, 405, 280, 420, 305);

  //jorn
  fill(255, 215, 0); // Gold horn
  triangle(510, 210, 470, 160, 530, 195);

  // eye
  fill(255); // White eye outer
  ellipse(550, 220, 25, 25);
  fill(0); // Black pupil
  ellipse(555, 220, 12, 12);

  // nostril
  fill(0, 50, 0); 
  ellipse(630, 235, 8, 8); //
}
//Pretty cool for the first commit right
