void setup() {
  size(400, 400);
  background(138, 87, 47);
}

void draw() { 

  //head shadow
  noStroke();
  fill(156, 114, 114);
  ellipse(200, 200, 305, 265);

  //head
  noStroke();
  fill(204, 153, 153);
  ellipse(190, 190, 278, 235);

  //left eye shadow
  noStroke();
  fill(156, 114, 114);
  ellipse(115, 213, 75, 70);

  //left eye tears
  fill(164, 216, 242);
  rect(86, 225, 50, 95);
  //rect(random(85, 92), 210, random(40, 50), 110);

  //left eye
  noStroke();
  fill(10, 10, 10);
  ellipse(110, 204, 75, 70);

  //left eye highlight
  noStroke();
  fill(255, 255, 255);
  ellipse(92, 189, 20, 16);



  //right eye shadow
  noStroke();
  fill(156, 114, 114);
  ellipse(295, 210, 75, 70);

  //right eye tears
  fill(164, 216, 242);
  rect(265, 225, 50, 95);
  //rect(random(265, 270), 210, random(40, 45), 109);

  //right eye
  noStroke();
  fill(10, 10, 10);
  ellipse(290, 204, 75, 70);

  //right eye highlight
  noStroke();
  fill(255, 255, 255);
  ellipse(273, 189, 20, 16);



  //head border
  strokeWeight(25);
  stroke(10, 10, 10);
  noFill();
  ellipse(200, 200, 329, 288);



  //mouth
  noStroke();
  fill(10, 10, 10);
  ellipse(200, 250, 90, 90);

  fill(255, 255, 255);
  rect(160, 240, 80, 8);

  strokeWeight(5);
  stroke(10, 10, 10);
  noFill();
  ellipse(200, 250, 80, 80);

  noStroke();
  fill(204, 153, 153);
  rect(150, 255, 95, 43);
}
