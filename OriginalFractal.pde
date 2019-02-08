public void setup() {
  size(2000, 800);
}
public void draw() {
  background(255);
  //something(500, 400, 200, mouseX/50, -mouseY/50);
  something(500, 700, 200, 1, 1);
}
public void something(float x, float y, float rad,float mX, float mY) {
  ellipse(x, y, rad, rad);
  if (rad <= 0.5)
    ellipse(x, y, rad, rad);
  else {
    fill(#79D3DE);
    stroke(#CDA6D8);
    //something(x+mX, y-mY, rad/1.5, mouseX/500, mouseY/500);//rad/1.002 max
    something(x+mX, y-mY, rad/1.01, mX, mY);
    //System.out.print(rad);
  }
}
public void mousePressed(){
  
  
}
