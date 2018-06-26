boolean finished=false;
int x=0;
int y=0;
PImage face;
PImage stache;
void setup(){
size(400,400);
  face=loadImage("selena gomez.jpg");
  stache=loadImage("mous.png");
  face.resize(400,400);
}
void draw(){
  background(face);
if(mousePressed){
  x=mouseX;
  y=mouseY;
  finished=true;
}
if(finished){
  image(stache,x,y,150,150);
}else{
image(stache,mouseX,mouseY,150,150);
}
}