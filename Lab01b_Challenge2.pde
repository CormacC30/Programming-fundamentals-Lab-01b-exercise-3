void setup()
{
//setting size and colour of the window
size(600,600);
}

void draw()
{
  background(60,200,255);
  noStroke();
  cursor(HAND);
 //white circle
  fill(255);
    circle(mouseX, mouseY, mouseY);
 //black circle
  fill(0);
    circle(mouseY, mouseX, mouseX);
}
