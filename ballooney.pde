

Balloon jim;
Balloon tim;
void setup() {
  size(500, 500);
  jim = new Balloon(150, 150);
  tim = new Balloon(250,250);
}
void draw(){
  background(100);
  jim.inflate(1);
  jim.show();
  tim.inflate(1);
  tim.show();
}
