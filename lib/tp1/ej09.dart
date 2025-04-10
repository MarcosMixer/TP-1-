String invertir(String palabra) {
  String invertido = '';
  
  for (int i = palabra.length - 1; i >= 0; i--) {
    invertido += palabra[i];
  }

  return invertido;
}

//Codigo del main para ejecutar el ejercicio

import 'package:tp1/tp1/ej09.dart';

void main() {
   print(invertir('hola'));
}

