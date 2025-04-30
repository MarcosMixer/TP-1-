bool esAnagrama(String palabra1, String palabra2) {
  if (palabra1.length != palabra2.length) {
    return false;
  }

  palabra1 = palabra1.toLowerCase();
  palabra2 = palabra2.toLowerCase();

  List<String> letras2 = [];
  for (int i = 0; i < palabra2.length; i++) {
    letras2.add(palabra2[i]);
  }

  for (int i = 0; i < palabra1.length; i++) {
    String letra = palabra1[i];
    bool encontrada = false;

    for (int j = 0; j < letras2.length; j++) {
      if (letra == letras2[j]) {
        letras2[j] = '';
        encontrada = true;
        break;
      }
    }

    if (!encontrada) {
      return false;
    }
  }

  return true;
}

//codigo para usar en el main

// import 'package:tp1/tp1/ej10.dart';

// void main() {
//   print(esAnagrama('roma', 'amor'));       
//   print(esAnagrama('perro', 'porre'));     
//   print(esAnagrama('hola', 'halo'));       
//   print(esAnagrama('hola', 'ola'));       
//   print(esAnagrama('luz', 'zul'));         
// }