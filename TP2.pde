//Frankenstein by Mary Sheller
//Nombre: Julia Jairo
//Comisión: №5
boolean background = true;
PImage img;
int pantalla;
void setup() {
    img = loadImage("17897152_5923249.jpg");
  size(640,480);
    frameRate(60);

  img  = loadImage("5335703_2795112.jpg");  

}


void draw() {
  println(frameCount);

   image(img, 0, 0);
  println (frameRate);
    rect(width/2,height/2,100,40);
                fill(255,255,255);
                textSize(29);
text("Inicio",347,278,50);     
fill(200);
  text("Hoy les muestro la novela Frankenstein", 40, 100);
text("Creado por la escritora inglesa Mary Shelley", 40, 300);
    text("Los personajes son:", 400, 700,1);
  text("Victor,Elizabeth,Henry y Robert", 400,700,1);
 
}
void updateBackground(){
 rect(width/2,height/2,100,40);
 text("Reinciar",347,278,50); 
  if(background){
    background(0);
  }
  else{
    background(255);
  }
}





boolean isMouseOver(int x, int y, int w, int h){
  if(mouseX >= x && mouseX <= x + w && mouseY >= y && mouseY <= y + h){
    return  true;
  }
  return false;
}

void mousePressed(){
   text("Los personajes son:", 40, 100);
  text("Victor,Elizabeth,Henry y Robert",40,100);
  fill(#3a3d44);
  if(isMouseOver(width/2,height/2,100,50) == true){
    println("Mouse pressed button");
    background = !background;
 img = loadImage("17897152_5923249.jpg");
img = loadImage("4930.jpg");
       
  }
    text("Los personajes son:", 400, 500);
  text("Victor Frankenstein,Elizabeth,Henry y Robert",400 ,500);
}
  
