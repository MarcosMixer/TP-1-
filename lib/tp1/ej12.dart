int contarVocales(String texto) {
  int contador = 0;
  texto = texto.toLowerCase();

  for (int i = 0; i < texto.length; i++) {
    String letra = texto[i];
    if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
      contador = contador + 1;
    }
  }

  return contador;
}

import 'package:tp1/tp1/ej12.dart';

void main() {
  print(contarVocales('educacion'));    
  print(contarVocales('hola dart'));    
  print(contarVocales('123'));           
  print(contarVocales('AEIOU'));
  print(contarVocales('reconocer'));   
  print(contarVocales('MaTeRiA'));      
}