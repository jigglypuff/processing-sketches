PImage grumpycat;
int lefteye = 100;
int righteye = 101;
void setup(){  
 size(500,500);
  PImage grumpycat = loadImage("grumpycat.jpg");
  grumpycat.resize(500,500);
  background(grumpycat);
}
void draw(){
  if(mousePressed){
    println(mouseX);
    println(mouseY);
    println();
  }
fill (#FC0307);
  ellipse (185, 301, 50, 50);
ellipse (315, 321, 50, 50);
  
  
  
  
  
  
  
  
} 