// this was thrown together in about an hour and is not formatted well nor commented well

void bg_objects() {
  // grey dots
  translate(690, 70);
  rotate(radians(10));
  noStroke();
  fill(103, 100, 104);
  
  int h_position_dots = 0;
  int v_position_dots = 0;
  
  for (int vert = 0; vert <= 7; vert++) {
    for (int horiz = 0; horiz <= 7; horiz++) {
      circle(0 + h_position_dots, 0 + v_position_dots, 8);
      h_position_dots += 12;
    }
    h_position_dots = 0;
    v_position_dots += 12;
  }
  h_position_dots = 0;
  v_position_dots = 0;
  resetMatrix();
  
  // yellow square
  translate(730, 90);
  rotate(radians(30));
  noFill();
  strokeWeight(10);
  stroke(245, 240, 100);
  square(0, 0, 100);
  resetMatrix();
  
  // pink circle
  translate(150, 340);
  rotate(radians(250));
  noStroke();
  fill(235, 85, 160);
  circle(0, 0, 200);
  fill(250, 245, 245);
  int v_position_circle_lines = 0;
  for (int vert = 0; vert <= 7; vert++) {
    rect(0, 0 + v_position_circle_lines, 220, 10);
    v_position_circle_lines += 20;
  }
  v_position_circle_lines = 0;
  resetMatrix();
  
  // purple lines shadow
  translate(772, 512);
  rotate(radians(330));
  noFill();
  strokeWeight(8);
  stroke(178, 165, 193);
  int v_position_lines_s = 0;
  int h_length_lines_s = 0;
  for (int vert = 0; vert <= 3; vert++) {
    beginShape();
    vertex(0, 0 + v_position_lines_s);
    vertex(86 + h_length_lines_s, 0 + v_position_lines_s);
    endShape();
    v_position_lines_s += 18;
    h_length_lines_s += 19;
  }
  v_position_lines_s = 0;
  h_length_lines_s = 0;
  resetMatrix();
  
  // purple lines
  translate(778, 512);
  rotate(radians(330));
  noFill();
  strokeWeight(9);
  stroke(120, 90, 184);
  int v_position_lines = 0;
  int h_length_lines = 0;
  for (int vert = 0; vert <= 3; vert++) {
    beginShape();
    vertex(0, 0 + v_position_lines);
    vertex(82 + h_length_lines, 0 + v_position_lines);
    endShape();
    v_position_lines += 18;
    h_length_lines += 20;
  }
  v_position_lines = 0;
  h_length_lines = 0;
  resetMatrix();
  
  //squiggle shadow
  translate(25, 620);
  rotate(radians(15));
  noStroke();
  fill(60, 60, 60);
  beginShape();
    vertex(0, 0);
    vertex(60, 0);
    vertex(60, 30);
    vertex(90, 30);
    vertex(90, 90);
    vertex(60, 90);
    vertex(60, 60);
    vertex(30, 60);
    vertex(30, 30);
    vertex(0, 30);
    vertex(0, 0);
    endShape();
  resetMatrix();
  
  //squiggle
  translate(35, 610);
  rotate(radians(15));
  noStroke();
  fill(52, 221, 234);
  beginShape();
    vertex(0, 0);
    vertex(60, 0);
    vertex(60, 30);
    vertex(90, 30);
    vertex(90, 90);
    vertex(60, 90);
    vertex(60, 60);
    vertex(30, 60);
    vertex(30, 30);
    vertex(0, 30);
    vertex(0, 0);
    endShape();
  resetMatrix();
}
