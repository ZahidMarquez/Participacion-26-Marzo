void setup(){
size(500,500);//tamaño de la pantalla
}

void draw(){
 for(int x=0; x<8; x++){
   for(int y=0; y<8; y++){
     if( (y+x)%2==0){
       fill(0);
     }
     else{
       fill(255);
     }
     rect(y*62.5,x*62.5,62.5,62.5);
   }
}
}
