Particle[] parts = new Particle[1111];
boolean start = false;
void setup(){
  size(500,500);
  noStroke();
  for (int i = 0; i<parts.length; i++){
    parts[i] = new Particle();
  }
  for (int i = 499; i<parts.length; i++){
    parts[i] = new OddballParticle();
  }
}
void draw(){
  background (135,206,250);
  for (int i = 0; i<parts.length; i++){
    parts[i].show();
    parts[i].drift();
  }
}


class Particle{
  double myX, myY, mySpeed,myAngle;
  int myColor;
  Particle(){
    myX = myY = 250;
    myAngle = Math.random()*10*Math.PI;
    mySpeed = Math.random()*2;
    myColor = color (256,256,256);
  }
  void show(){
    fill(myColor);
    ellipse((float)myX, (float)myY, 2,2);
  }
  void drift(){
   myX = myX + (Math.cos(myAngle)*mySpeed);
   myY = myY + (Math.sin(myAngle)*mySpeed);
  }
}
class OddballParticle extends Particle{
  OddballParticle(){
    ellipse((float)mouseX, (float)mouseY, 1, 1);
    myColor = color(0,0,255);
    mySpeed = 1;
  }
  void show(){
    fill(myColor);
    ellipse((float)myX, (float)myY, 5,5);
  }
  }

