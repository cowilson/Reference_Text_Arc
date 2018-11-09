// post Reference_Text_Arc code here



void setup() {
  size(600, 500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(66, random(75, 150), 244);
  
  textSize(75);
  fill(255);
  text("   c h",300, 150);
  
  textSize(100);
  fill(50,210,244);
  text("w o w",300, 230);
  
  textSize(100);
  fill(66,110,244);
  text("It's a ",300, 300);
  
  textSize(75);
  fill(255);
  text("c  c w",300, 380);
  
  
  
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
  arc(mouseX-170, mouseY+90, 32, 35, radians(260), radians(440));
}
