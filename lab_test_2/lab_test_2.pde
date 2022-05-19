int num = 500;
float[] posX = new float[num];
float[] posY = new float[num];
float[] size = new float[num];

float[] r = new float[num];
float[] g = new float[num];
float[] b = new float[num];


void setup(){
  size(500,500);
  background(255);
  
  for(int x = 0; x<posX.length;x+=50){
    posX[x] = width/2;
    posY[x] = x;
    size[x] = 50;
    
    r[x] = random(0,255);
    g[x] = random(0,255);
    b[x] = random(0,255);
  
  }
}
void draw(){
  background(255);
 
  
 
  for(int x=0;x<posX.length;x++){
     fill(r[x], g[x], b[x]);
    circle(posX[x], posY[x], size[x]);
  }

}
