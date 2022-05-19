int Y=610;
int numero=1;
int screen;
int A=610;
int B=610;
int C=610;
int D=610;
int E=610;



PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;

PFont  letra;


void setup(){
  size(600,600);
  img4=loadImage("fondo 4.jpg");
  img= loadImage("Fondo.jpg");
  img1= loadImage("fondo 1.jpg");
  img2= loadImage("fondo 2.jpg");
  img3= loadImage("fondo 3.jpg");
  letra= createFont("NITEMARE.TTF",40);
  textFont(letra);
  
  
 }

void draw(){
  //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  if(screen==0){  
image(img,0,0,600,600);    
text("EL EXTRANIO MUNDO DE JACK\nFue dirigida por Henry Selick,esta basada\nen dibujos y un poema de Tim Burton \nJack Sergio Saldivar\nDr.Finkelstein Arturo Mercado\nSanta Claus Jose Lavat",50,Y);
if(Y<619 & Y>300){
Y=Y-numero;  
} 
  }
  
  
  
  
  if(screen==1){   
image(img1,0,0,600,600);  
text("Lock Raul Aldana\nShock Natalia Sosa\nOogie Ruben Cerda\nSally  Catherine O'Hara  Gabriela Vega\nAlcalde Maynardo Zabal",50,A);
if(A<619 & A>300);
A=A-numero;




  }if(screen==2){   
image(img2,0,0,600,600);  
text("Demonio Arlequin Ricardo Silva\nDiablo Rodolfo Serralde\nPapa Cadaver ricardo hill\nMama Cadaver Andrea Coto",50,B);
if(B<619 & B>300);
B=B-numero;
  }
if(screen==3){   
image(img3,0,0,600,600);  
text("Musica\n El lamento de jack interpretado por:\n Sergio Gutierrez \n Cancion de Sally interpretada por:\n Gabriela Vega",50,C);
if(C<619 & C>300);
C=C-numero;
  }
  if(screen==4){   
image(img4,0,0,600,600);  
text("FIN\nde los creditos",50,D);
//text("
if(D<619 & D>300);
D=D-numero;
  }
  
 //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- 
  if(screen==0 & Y==300){
  screen=1;}
  else if(screen==1 & A==300){
  screen=2;}
  else if(screen==2 & B==300){
  screen=3;}
  else if(screen==3 & C==300){
    screen=4;}
    else if(screen==4 & D==300){
    screen=5;}
  
}
