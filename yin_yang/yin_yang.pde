float halfWidth = width/2;
float halfHeight = height/2;

size(500, 500);

noStroke();
fill(0);
arc(250, 250, 300, 300, PI*0.5, PI*1.5);

fill(255);
arc(250, 250, 300, 300, PI*1.5, PI*2.5);

ellipse(250, 325, 150, 150);

fill(0);
ellipse(250, 175, 150, 150);
ellipse(250, 325, 50, 50);

fill(255);
ellipse(250, 175, 50, 50);

stroke(0);
line(halfWidth, 0, halfWidth, height);
line(0, halfHeight, width, halfHeight);
noFill();
rect(100, 100, 300, 300);