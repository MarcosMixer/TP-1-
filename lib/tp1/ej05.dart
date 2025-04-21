String mayusculasYMinusculas(String palabra) {
  String resultado = "";
  bool esPar = true;

  for (int i = 0; i < palabra.length; i++) {
    String letra = palabra[i];

    if (esPar) {
      resultado = resultado + letra.toUpperCase();
    } else {
      resultado = resultado + letra.toLowerCase();
    }

    esPar = !esPar;
  }

  return resultado;
}


//Codigo del main para ejecutar el ejercicio
//import 'package:tp1/tp1/ej05.dart';

//void main() {
  //print(mayusculasYMinusculas('neuquen'))
//}
