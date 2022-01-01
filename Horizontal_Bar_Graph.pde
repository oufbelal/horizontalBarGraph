size(500,500);
background(255);
int valorx=0;
int valory=0;
 
strokeWeight(10);
point(20,20);
strokeWeight(3);
 
// linea y arrow y
line(20,20,20,480);
line(20,480,30,470);
line(20,480,10,470);
//linea y arrow x
line(20,20,480,20);
line(480,20,470,30);
line(480,20,470,10);
 
strokeWeight(1);
// numeros en x
for (int x = 20; x <= width-40; x= x+50){
  fill(0);
  text(str(valorx),x,10);
  valorx+=10;
}
 
 
// numeros en y
for (int y = 20; y <= height-40; y= y+50){
  fill(0);
  text(str(valory),5,y);
  valory++;
}
 
// cuadricula
fill(255, 255, 100);
for (int x = 20; x <= width-20; x= x+50){
  for (int y = 20; y <= height-20; y= y+50){
    line(x,y,x,100);
  }
}
 
for (int x = 20; x <= width-20; x= x+50){
  for (int y = 20; y <= height-20; y= y+50){
    line(x,y,100,y);
  }
}
 
// Barras verticales
strokeWeight(3);
int r=0;
fill(255,r,255);
strokeCap(ROUND);
int j= 40;
for (int i=20; i<=height-40; i=i+50){
      rect(20, i, j, 40);
      j=j+20;
      if (j > 60){
        j = j + 40;
      }
      if (j > 400){
        j = j - 180;
      }
 
      r=r+20;
      fill(255,j,r);
}
 
