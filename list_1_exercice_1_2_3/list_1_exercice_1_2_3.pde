void setup(){
  size(300,300);
  stroke(255);
  frameRate(1);
  
}

void draw()
{
  background(50,0,100);
  fill(255,0,0);
  ellipse(240, 240, 100, 100);
  
  fill(33,22,0);
  translate(width/2,height/2);
  noStroke();
  triangle(-20,20,20,20,0,-20);
  
  fill(33,52,22);
  stroke(255);
  translate(-(width/2),-height/2);
  rect(0, 0, 55, 55);
 
  line(300,0,0,300);
  line(0,0,300,300);


}
