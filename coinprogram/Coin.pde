class Coin
{
  boolean heads; 
  int myX, myY, size;
  Coin(int x, int y)
  {
    myX=50;
    myY=50;
  }


  Coin(int x, int y, int s) 
  {
   myX=x;
   myY=y;
   size=s;
  }
  void flip()
  {
    heads=Math.random()<0.5? true: false;
  }
  void show()
  {
    noStroke();
    fill (210);
    ellipse(myX, myY, size, size);
    fill(0);
    String side=
    heads? "Heads":"Tails";
    text(side,myX,myY);
   
  
}}
