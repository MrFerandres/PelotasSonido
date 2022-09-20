class Pelota{
 float []posicion = new float [2];
 
 Pelota(float x, float y){ //<>// //<>//
   posicion[0]=x;
   posicion[1]=y;
 }
 
 void Dibujar(){
   circle(posicion[0],posicion[1],20); 
 }
 
 void cambiarX(float x){
   posicion[0]=x;
 }
 void cambiarY(float y){
   posicion[1]=y;
 }
  
}
