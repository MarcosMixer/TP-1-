bool esPalindromo(String palabra) {
  int i = 0;
  int j = palabra.length - 1;

  while (i < j) {
    if (palabra[i] != palabra[j]) {
      return false;
    }
    i++;
    j--;
  }

  return true;
}

//Codigo del main para ejecutar el ejercicio

//import 'package:tp1/tp1/ej04.dart';

//void main() {
  //print(esPalindromo('neuquen')); // debería imprimir: true
//}
