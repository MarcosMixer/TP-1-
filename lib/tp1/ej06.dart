import 'dart:math';

int binarioADecimal (String cadenaBinaria){
  int contador = 0;
  num decimal = 0;
  num resultado = 0;
  for (int i = cadenaBinaria.length - 1; i>=0 ; i--) {
    int binario = int.parse(cadenaBinaria[i]);
    decimal = binario * (pow(2, contador));
    resultado = resultado + decimal;
    contador ++;
  }
  return resultado as int; 
}