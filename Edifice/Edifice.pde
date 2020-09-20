PImage img;
void setup(){
  size(500,500);
  noStroke();
  background(100,100,250);
  img = loadImage("into.jpg");
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
  
  /*Open window*/
  image(img, 120, 280,80,40);
  
  rect(120,220,40,40);
  rect(160,220,40,40);
  
  rect(120,160,40,40);
  rect(160,160,40,40);
  
  rect(120,100,40,40);
  rect(160,100,40,40);
  
  /*Rigth Window*/
  rect(300,340,40,40);
  rect(340,340,40,40);
  
  rect(300,280,40,40);
  rect(340,280,40,40);
  
  /*Open window*/
  image(img, 300, 220,80,40);
  
  rect(300,160,40,40);
  rect(340,160,40,40);
  
 /*Open window*/
  image(img, 300, 100,80,40);
  
  /*Tree*/
  noStroke();
  fill(165,42,42);
  rect(50,420,20,80);
  fill(33,100,33);
  ellipse(60,430,60,60);
  /*Apples*/
  fill(100,33,33);
  ellipse(40,415,5,5);
  ellipse(50,425,5,5);
  ellipse(77,430,5,5);
  ellipse(52,445,5,5);
  ellipse(68,450,5,5);
  ellipse(70,433,5,5);
  ellipse(63,450,5,5);
  ellipse(77,440,5,5);
  ellipse(68,425,5,5);
  ellipse(72,415,5,5);
  save("edifice.png");
}
