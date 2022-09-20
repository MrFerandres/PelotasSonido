// cantidad de circulos
int cantidad= 16;
//posicion de los circulos que rebotaran
Pelota[] Pelotas;

int alfa =1;


void setup(){
  size(700,700);
  background(255);
  
  int alfa=1;
  
  //Inicializamos los circulos
  Pelotas = new Pelota[cantidad];
  for (int i =0; i < cantidad; i ++){
    print(i); //<>//
    Pelotas[i] = new Pelota(350,500-(i*20));
  }

}

void draw(){
  inicio();
  
  for (int i =0; i < cantidad; i++){
    //TODO FUNCION PARA QUE CAMBIE LA UBICACION LA PELOTA
    Pelotas[i].Cambiar();
    Pelotas[i].Dibujar();
  }

}

void inicio(){
  background(255);
  strokeWeight(3);
  line(350,600,50,300);
  line(350,600,650,300);
  strokeWeight(1);
}
