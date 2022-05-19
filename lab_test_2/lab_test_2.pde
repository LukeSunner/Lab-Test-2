int num = 500;
float[] posX = new float[num];
float[] posY = new float[num];
float[] size = new float[num];
String[] names = {"table", "can", "mat", "ash", "hole"};
int index = int(random(names.length));

void setup(){
  size(500,500);
  background(255);
   stroke(random(0,255),random(0,255),random(0,255));
  for(int x = 0; x<posX.length;x+=50){
    posX[x] = width/2;
    posY[x] = x;
    size[x] = 50;
  }
}
void draw(){
  background(0);
 

  for(int x=0;x<posX.length;x++){
noFill();
    circle(posX[x], posY[x], size[x]);
  }
  

}
void keyPressed(){
    if(keyPressed ){
     if(key==' ' ){
      text(names[index], width/4,height/2);
     }
     else{
     text(names[index], width/4,height/2);
     }
     
  
}
}
