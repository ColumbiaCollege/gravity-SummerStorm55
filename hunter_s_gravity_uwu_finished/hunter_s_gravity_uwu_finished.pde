float a;

void setup() {
  size(800, 800);
  noStroke();
  a = height/10;
}

void draw() {
  background(0);
  fill(255);
  ellipse(50,50,300,300);
  fill(199,198,197);
  ellipse(500,0,200,100);
  fill(2,238,250);
  for (int i = 20; i < 1000; i = i+7) {
      fill(199,198,197);
  ellipse(100+i*12,0,200,100);
    fill(2,238,250);
    ellipse(100+i*8,a,25,50);  
    a = a + .05;
    if (a > 800) { 
      a = 0;
    }
  }
}
