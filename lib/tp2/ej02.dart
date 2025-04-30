class Rectangulo{
  double alto = 0.0;
  double ancho = 0.0;
  area (alto, ancho){
    ancho = alto * ancho;
    print (ancho);
  }
}

main (){
  Rectangulo r1 = Rectangulo();
  r1.area (5, 10);
}