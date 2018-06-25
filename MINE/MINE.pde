int XP=0;
int xspeed=5;
int y=0;
int yspeed=1;
void setup (){
  size(300,480);
}
void draw(){
  background(25,229,204);
  ellipse(XP,250,100,100);
  XP=XP+xspeed;
  if(XP>width){
    xspeed=-5;
  }  
  if(XP<0){
    xspeed=5;
  }
if(y>length){
  xspeed=5;
  
  }