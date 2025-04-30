class Auto {
  int velocidad = 0; 
  String marca = "";
  String modelo = "";
  acelerar(int cantidad){
    velocidad = velocidad + cantidad;
  }
   frenar (int monto){
    velocidad = velocidad - monto;
  }
}

main () {
  Auto a1 = Auto();
  a1.acelerar(10);
  print(a1.velocidad);
  a1.acelerar(10);
  print(a1.velocidad);
  a1.acelerar(10);
  print(a1.velocidad);
  a1.acelerar(10);
  print(a1.velocidad);
  a1.frenar(40);
  print(a1.velocidad);
}