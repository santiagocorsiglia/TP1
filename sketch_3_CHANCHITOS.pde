
void setup() {
  size(800, 300);
  background(0);
  fill(#F2FF46);
  rect(50, 80, 180, 200);
  triangle(0, 80, 140, 0, 260, 80);


  fill(#8B580A);
  rect(310, 80, 180, 200);
  triangle(279, 80, 402, 8, 537, 80);
  fill(#F06800);
  rect(570, 80, 180, 200);
  triangle(545, 80, 662, 0, 792, 80);
}

void draw() {
  fill(#FFB7DF);
  ellipse(140, 200, 150, 150);
  fill(#FFB7DF);
  ellipse(400, 200, 150, 150);
  fill(#FFB7DF);
  ellipse(660, 200, 150, 150);
}

/*void mousePressed(){
 
 
 }*/
void keyPressed() { 
  fill(0);
  rect(0, 0, 800, 300);
}

void mouseClicked() { 
  fill(#F2FF46);
  rect(50, 80, 180, 200);
  triangle(0, 80, 140, 0, 260, 80);
  //fill(#F2FF46);
  fill(#8B580A);
  rect(310, 80, 180, 200);
  triangle(279, 80, 402, 8, 537, 80);

  fill(#F06800);
  rect(570, 80, 180, 200);
  triangle(545, 80, 662, 0, 792, 80);
}
