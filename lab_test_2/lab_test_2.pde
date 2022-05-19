int num = 500;
float[] posX = new float[num];
float[] posY = new float[num];
float[] size = new float[num];
String[] names = {"table", "can", "mat", "ash", "hole"};


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
  text(names[0], width/4,height/2);

}
