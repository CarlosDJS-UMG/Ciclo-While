size(850, 500);
background(#4999E8);
int i = 100;
strokeWeight(5);
noFill();
rect(150, 75, 125, 325);
rect(350, 75, 125, 325);
rect(550, 75, 125, 325);
while (i < 400) {
  strokeWeight(3);
  stroke(#73827D);
  line(150, i, 275, i);
  line(350, i, 475, i);
  line(550, i, 675, i);
  i = i + 25;
}
