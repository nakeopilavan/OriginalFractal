public void setup(){
  size(600,600);
}
public void draw(){
  background(0);
  fractal(500,100,150);
  fractal(500,300,150);
  fractal(500,500,150);
}
public void fractal(int x, int y, int siz){
  circle(x,y,siz);
  if(siz>10)
    fractal(x-siz/2,y,siz-15);
}
