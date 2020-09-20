void setup(){
  size(500,500);
  noStroke();
  background(100,100,250);
}

void draw()
{
  noStroke();
  
  /*Wall*/
  fill(199,122,172);
  rect(100,80,300,450);
  
  /*roof*/
  fill(143,55,92);
  triangle(250,5,400,80,100,80);
  
  /*gate*/
  stroke(0);
  fill(88,55,70);
  rect(200,400,50,150);
  rect(250,400,50,150);
  /*Door handle*/
  fill(218,165,32);
  ellipse(240,450,10,10);
  ellipse(260,450,10,10);
  
  /*Left Window*/
  fill(100,155,170);
  rect(120,340,40,40);
  rect(160,340,40,40);
  
  rect(120,280,40,40);
  rect(160,280,40,40);
  
  rect(120,220,40,40);
  rect(160,220,40,40);
  
  rect(120,160,40,40);
  rect(160,160,40,40);
  
  rect(120,100,40,40);
  rect(160,100,40,40);
  
  /*Rigth Window*/
  rect(300,340,40,40);
  rect(340,340,40,40);
  
  rect(120,280,40,40);
  rect(160,280,40,40);
  
  rect(120,220,40,40);
  rect(160,220,40,40);
  
  rect(120,160,40,40);
  rect(160,160,40,40);
  
  rect(120,100,40,40);
  rect(160,100,40,40);
}
