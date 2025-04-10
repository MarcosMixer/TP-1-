import 'dart:math';

List<String> tresAlAzar(List<String> palabras){
  Random random = Random();
  List<String> palabrasAleatorias = [];

  for (int i = 0; i < 3; i++){
    int indice = random.nextInt(palabras.length);
    palabrasAleatorias.add(palabras[indice]);
    palabras.removeAt(indice);
  }
  return palabrasAleatorias;
}



//Codigo del main para ejecutar el ejercicio

import 'package:tp1/tp1/ej08.dart';

void main() {
  List<String> palabras = ['sol', 'luna', 'estrella', 'mar', 'cielo', 'nube'];
  List<String> resultado = tresAlAzar(palabras);
  print(resultado);
}




