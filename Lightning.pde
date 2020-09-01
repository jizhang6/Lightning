  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
void setup()
{
  size(300,300);
  noLoop();
  strokeWeight(2);
  background(255,0,255);
}
void draw()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255)); // ?? idk
  while (endX<301)
  {
    endX = startX + ((int)(Math.random()*10));
    endY = startY + ((int)(Math.random()*-10)) + 4;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  redraw();
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
