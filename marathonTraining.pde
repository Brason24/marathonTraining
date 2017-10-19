float [] milesRun = {1,12,22.5,7,14,17,2};

void setup() {
  size(350,200);
  background(255);
  fill(120,120,200);
  stroke(255);
}

void draw() {
  int count = 0;
  int multiplier = -5;
  float rectWidth = width/(milesRun.length);
  
  while(count < milesRun.length) {
    rect(rectWidth * count,height,rectWidth,milesRun[count]*multiplier);
    count++;
  }
}
