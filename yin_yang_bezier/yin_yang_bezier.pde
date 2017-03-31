size(500, 500);
noStroke();

fill(0);
ellipse(250, 250, 300, 300);

fill(255);
ellipse(250, 175, 50, 50);


beginShape();
  vertex(250, 100);
  bezierVertex(50, 100, 50, 400, 250, 400);
  bezierVertex(360, 395, 360, 270, 250, 250);
  bezierVertex(140, 240, 140, 120, 250, 100);
endShape();

fill(0);
ellipse(250, 325, 50, 50);

/* Control points and anchor guides
float halfWidth = width/2;
float halfHeight = height/2;
line(50, 110, 50, 390);
stroke(255);
line(360, 395, 360, 270);
stroke(0);
line(140, 240, 140, 120);

line(halfWidth, 0, halfWidth, height);
line(0, halfHeight, width, halfHeight);
noFill();
rect(100, 100, 300, 300);
*/