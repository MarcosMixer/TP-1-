String pluralDe(String palabra) {
  if (palabra.endsWith('z')) {
    return '${palabra.substring(0, palabra.length - 1)}ces';
  }
  return palabra;
}

String pluralDe2(String palabra2) {
  if (palabra2.endsWith('a') || palabra2.endsWith('e') || palabra2.endsWith('i') || 
      palabra2.endsWith('o') || palabra2.endsWith('u')) {
    return '${palabra2}s';
  }
  return palabra2;
}



//Codigo del main para ejecutar el ejercicio
import 'package:tp1/tp1/ej03.dart';

void main() {
  print (pluralDe('pez'));
  print (pluralDe2('gato'));
}

  
