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

bool mayusculasYMinusculas(String palabra) {
  bool tieneMayuscula = false;
  bool tieneMinuscula = false;
  
  for (int i = 0; i < palabra.length; i++) {
    if (palabra[i] == palabra[i].toUpperCase() && palabra[i] != palabra[i].toLowerCase()) {
      tieneMayuscula = true;
    }
    if (palabra[i] == palabra[i].toLowerCase() && palabra[i] != palabra[i].toUpperCase()) {
      tieneMinuscula = true;
    }
  }
  
  return tieneMayuscula && tieneMinuscula;
}

//Codigo del main para ejecutar el ejercicio

import 'package:tp1/tp1/ej04.dart';

void main() {
  print(esPalindromo('neuquen')); // debería imprimir: true
}
