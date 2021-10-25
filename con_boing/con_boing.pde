Coin boo;
void setup()
{
  size(500, 300);
  textAlign(CENTER,CENTER);
  noLoop();
  boo=new Coin(500,500);
}
void draw()
{
  fill(187,209,232);
  ellipse(50,50,50,50);
  boo.flip();
boo.show();
}
void mousePressed()
{
  redraw();
}
