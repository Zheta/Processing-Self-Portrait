void face() {
  // -eyebrows
  // --left
  noStroke();
  
  fill(20, 17, 15);
  quad(469.3, 261.5, 508, 256.1, 495.8, 271.3, 460.5, 272.9);
  quad(507.7, 256.1, 550.8, 264.6, 553.4, 281.9, 495.5, 271.3);
  
  beginShape();
  noFill();
  strokeWeight(4);
  stroke(20, 17, 15);
  curveVertex(445, 279);
  curveVertex(445, 279);
  curveVertex(448.6, 279.3);
  curveVertex(449.5, 275);
  curveVertex(454.8, 276.7);
  curveVertex(456.1, 270);
  curveVertex(460.4, 273.1);
  curveVertex(461.6, 266.9);
  curveVertex(464.5, 270.8);
  curveVertex(466.5, 264.8);
  curveVertex(470.4, 263.6);
  curveVertex(470.4, 263.6);
  endShape();
  
  // --right
  noStroke();
  
  fill(20, 17, 15);
  quad(605.3, 260.7, 633.9, 251.7, 635.2, 263.8, 604.7, 277.3);
  quad(633.6, 251.7, 645.5, 258.2, 651.5, 276.6, 634.8, 263.8);


  // -eyes
  // --shadow
  // ---left
  noStroke();
  
  fill(110, 76, 77);
  quad(447.9, 298.5, 458.2, 290.7, 476.4, 296.5, 459.7, 305.1);
  
  fill(175, 123, 127);
  quad(545.6, 284.7, 548, 303.6, 541.5, 308.7, 530.7, 290.7);
  quad(519.1, 277, 545.9, 285, 530.9, 291, 516.3, 279.3);
  
  noFill();
  
  beginShape();
  strokeWeight(4);
  stroke(175, 123, 127);
  vertex(494.5, 279.3);
  vertex(518.3, 278);
  endShape();
  
  beginShape();
  strokeWeight(4);
  stroke(175, 123, 127);
  curveVertex(467.6, 301.4);
  curveVertex(467.6, 301.4);
  curveVertex(463.2, 290.9);
  curveVertex(472.9, 293.8);
  curveVertex(468.8, 288);
  curveVertex(477.9, 291.5);
  curveVertex(478.1, 285.9);
  curveVertex(484.5, 289.4);
  curveVertex(484.5, 289.4);
  endShape();
  
  beginShape();
  strokeWeight(4);
  stroke(110, 76, 77);
  curveVertex(541, 306);
  curveVertex(541, 306);
  curveVertex(534, 293.6);
  curveVertex(543.3, 301);
  curveVertex(547.6, 300.6);
  curveVertex(547.6, 300.6);
  endShape();
  
  noStroke();
  fill(110, 76, 77);
  triangle(522.9, 310.8, 526.2, 307.6, 531.8, 320.8);
  
  beginShape();
  noFill();
  stroke(110, 76, 77);
  strokeWeight(3);
  vertex(524.1, 310.6);
  vertex(528.2, 306.5);
  endShape();
  
  // ---right
  noStroke();
   
  fill(175, 123, 127);
  quad(585, 294.8, 601.6, 280.9, 613.9, 279.5, 592.4, 305.1);
  
  noFill();
  
  beginShape();
  strokeWeight(4);
  stroke(175, 123, 127);
  curveVertex(606.5, 281.6);
  curveVertex(606.5, 281.6);
  curveVertex(615.6, 276.7);
  curveVertex(628.7, 274.2);
  curveVertex(628.7, 274.2);
  endShape();
  
  beginShape();
  strokeWeight(3);
  stroke(175, 123, 127);
  vertex(630.3, 274.7);
  vertex(640.1, 286.8);
  endShape();
  
  ellipseMode(CENTER);
  noStroke();
  fill(110, 76, 77);
  ellipse(592.9, 296.6, 9.3, 10.8);
  ellipse(599.5, 290.8, 7.6, 11.2);
  
  beginShape();
  strokeWeight(3);
  stroke(110, 76, 77);
  vertex(602.3, 291);
  vertex(606.5, 284.3);
  endShape();
  
  beginShape();
  noFill();
  strokeWeight(3);
  stroke(110, 76, 77);
  vertex(592.7, 311.5);
  vertex(597.9, 305.1);
  vertex(601, 308.9);
  endShape();
  
  
  
  // --orbit
  // ---left
  beginShape();
  noFill();
  strokeWeight(4);
  stroke(175, 123, 127);
  vertex(520.6, 296.9);
  vertex(522.3, 307.6);
  endShape();
  
  ellipseMode(CENTER);
  noStroke();
  fill(138, 78, 76);
  ellipse(511.8, 300.8, 17.2, 23.6);
  
  beginShape();
  noFill();
  strokeWeight(5);
  stroke(175, 123, 127);
  curveVertex(505.5, 299.2);
  curveVertex(505.5, 299.2);
  curveVertex(510.4, 292.1);
  curveVertex(517.9, 298.9);
  curveVertex(517.9, 298.9);
  endShape();
  
  ellipseMode(CENTER);
  noStroke();
  fill(20, 17, 15);
  ellipse(512.2, 299.9, 8.8, 11.7);
  
  ellipseMode(CENTER);
  noStroke();
  fill(250, 245, 245);
  ellipse(512.4, 295.7, 5.9, 6.5);

  ellipseMode(CENTER);
  noStroke();
  fill(250, 245, 245);
  ellipse(510.4, 304.9, 4, 2.7);
  
  // ---right 
  beginShape();
  noFill();
  strokeWeight(4);
  stroke(175, 123, 127);
  vertex(601.8, 301.6);
  vertex(603.5, 298.2);
  endShape();
  
  ellipseMode(CENTER);
  noStroke();
  fill(138, 78, 76);
  ellipse(623.1, 296.2, 16.8, 22.6);
  
  beginShape();
  noFill();
  strokeWeight(5);
  stroke(175, 123, 127);
  curveVertex(617, 294.5);
  curveVertex(617, 294.5);
  curveVertex(623, 283);
  curveVertex(628.4, 295.7);
  curveVertex(628.4, 295.7);
  endShape();
  
  ellipseMode(CENTER);
  noStroke();
  fill(20, 17, 15);
  ellipse(623.2, 295.2, 8.2, 11.7);
  
  ellipseMode(CENTER);
  noStroke();
  fill(250, 245, 245);
  ellipse(623.5, 289.8, 5.2, 5.8);

  ellipseMode(CENTER);
  noStroke();
  fill(250, 245, 245);
  ellipse(622.2, 300.5, 3.6, 2.2);
  
  
  // --orbitshadow
  // ---left
  noFill();
  
  beginShape();
  strokeWeight(4);
  stroke(110, 76, 77);
  curveVertex(485, 301);
  curveVertex(485, 301);
  curveVertex(496, 294);
  curveVertex(516.9, 291.6);
  curveVertex(516.9, 291.6);
  endShape();
  
  // ---right
  beginShape();
  strokeWeight(4);
  stroke(110, 76, 77);
  curveVertex(608.6, 294.6);
  curveVertex(608.6, 294.6);
  curveVertex(613.7, 288.3);
  curveVertex(623.8, 285.3);
  curveVertex(631.8, 288.3);
  curveVertex(636, 293.3);
  curveVertex(636, 293.3);
  endShape();
  
  
  // --liner
  // ---left 
  beginShape();
  strokeWeight(5);
  stroke(20, 17, 15);
  vertex(473.1, 307.2);
  vertex(488.7, 294.2);
  endShape();
  
  beginShape();
  strokeWeight(4);
  stroke(20, 17, 15);
  curveVertex(489.7, 293.5);
  curveVertex(489.7, 293.5);
  curveVertex(505, 289.6);
  curveVertex(517, 290);
  curveVertex(517, 290);
  endShape();
  
  beginShape();
  strokeWeight(3);
  stroke(20, 17, 15);
  vertex(518, 291);
  vertex(526.5, 303);
  endShape();
  
  beginShape();
  strokeWeight(2);
  stroke(20, 17, 15);
  curveVertex(473.8, 310.3);
  curveVertex(473.8, 310.3);
  curveVertex(485.8, 314);
  curveVertex(502, 314.7);
  curveVertex(522, 308.7);
  curveVertex(522, 308.7);
  endShape();
  
  // ---right
  beginShape();
  strokeWeight(3);
  stroke(20, 17, 15);
  vertex(607.2, 290.9);
  vertex(619, 282.6);
  endShape();

  beginShape();
  strokeWeight(3);
  stroke(20, 17, 15);
  curveVertex(620, 282.8);
  curveVertex(620, 282.8);
  curveVertex(629.5, 283.8);
  curveVertex(636.4, 289.8);
  curveVertex(636.4, 289.8);
  endShape();
  
  beginShape();
  strokeWeight(2);
  stroke(20, 17, 15);
  vertex(606.2, 306.4);
  vertex(627.9, 308.7);
  vertex(636.2, 302.5);
  endShape();
  
  
  // -nose
  noStroke();
  
  fill(20, 17, 15);
  circle(568.62, 394.53, 7.26);
  circle(572.25, 392.94, 4.59);
  
  noFill();
  
  beginShape();
  strokeWeight(3);
  stroke(110, 76, 77);
  curveVertex(560.35, 396.1);
  curveVertex(560.35, 396.1);
  curveVertex(566.77, 392.35);
  curveVertex(574.55, 391.45);
  curveVertex(574.55, 391.45);
  endShape();
  
  beginShape();
  strokeWeight(3);
  stroke(110, 76, 77);
  curveVertex(594.16, 397.52);
  curveVertex(594.16, 397.52);
  curveVertex(600.1, 392.23);
  curveVertex(607.52, 388.35);
  curveVertex(607.52, 388.35);
  endShape();
  

  
  // -lips
  // --fill
  // ---upper
  noStroke();  
  
  beginShape();
  fill(138, 78, 76);
  curveVertex(528, 454.1);
  curveVertex(550.29, 445.45);
  curveVertex(573.82, 431.36);
  curveVertex(589.18, 434.70);
  curveVertex(599.84, 429.77);
  curveVertex(611.19, 437.77);
  curveVertex(616.1, 448.35);
  curveVertex(608.23, 460.48);
  curveVertex(585.04, 464.02);
  curveVertex(568.87, 467.5);
  curveVertex(545.09, 466.63);
  curveVertex(528, 460.1);
  curveVertex(528, 454.1);
  curveVertex(550.29, 445.45);
  endShape();
  
  // ---lower
  beginShape();
  fill(174, 92, 89);
  vertex(526.94, 457);
  vertex(562.81, 450.29);
  vertex(584.74, 450.29);
  vertex(599.71, 447.19);
  vertex(611.06, 449.23);
  curveVertex(616.23, 446.94);
  curveVertex(616.23, 446.94);
  curveVertex(615.56, 452.29);
  curveVertex(611.06, 458.55);
  curveVertex(596.55, 460.71);
  curveVertex(583.06, 460.9);
  curveVertex(571.32, 464.03);
  curveVertex(559.97, 466.55);
  curveVertex(547.58, 465.26);
  curveVertex(547.58, 465.26);
  vertex(532.1, 459.87);
  vertex(526.94, 457);
  vertex(562.81, 450.29);
  endShape();
  
  noFill();
  
  // --shine
  beginShape();
  strokeWeight(3);
  stroke(250, 245, 245);
  curveVertex(553.32, 456.16);
  curveVertex(553.32, 456.16);
  curveVertex(560.68, 460.81);
  curveVertex(557.45, 455.71);
  curveVertex(562.03, 458.87);
  curveVertex(561.13, 454.87);
  curveVertex(569.06, 459.58);
  curveVertex(569, 455.52);
  curveVertex(574.74, 457.16);
  curveVertex(574.74, 457.16);
  endShape();
  
  beginShape();
  strokeWeight(2.7);
  stroke(250, 245, 245);
  curveVertex(594.42, 454.29);
  curveVertex(594.42, 454.29);
  curveVertex(598.58, 457.74);
  curveVertex(597.52, 453.13);
  curveVertex(601.29, 455);
  curveVertex(600.03, 450);
  curveVertex(604.39, 454.45);
  curveVertex(604, 449.77);
  curveVertex(608.84, 453.03);
  curveVertex(608.84, 453.03);
  endShape();
  
  beginShape();
  strokeWeight(1.8);
  stroke(250, 245, 245);
  curveVertex(602.16, 458);
  curveVertex(602.16, 458);
  curveVertex(608.1, 456);
  curveVertex(612.87, 453.72);
  curveVertex(612.87, 453.72);
  endShape();
}
