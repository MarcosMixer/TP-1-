String numeroAtexto(int numero) 
{
  if (numero < 0 || numero >= 100) {
    return 'Número fuera de rango';
  }
  List<String> unidades = ['cero','uno','dos','tres','cuatro','cinco','seis','siete','ocho','nueve'];
  List<String> decenas = ['', 'diez', 'veinte', 'treinta', 'cuarenta', 'cincuenta', 'sesenta', 'setenta', 'ochenta', 'noventa'];
  List<String> especiales = ['once', 'doce', 'trece', 'catorce', 'quince', 'dieciséis', 'diecisiete', 'dieciocho', 'diecinueve'];
  List<String> especiales2 = ['veintiuno', 'veintidos', 'veintitres', 'veinticuatro', 'veinticinco', 'veintiseis', 'veintisiete', 'veintiocho', 'veintinueve'];

  if (numero < 10) {
    return unidades[numero];
  }
  if (numero == 10) {
    return decenas[1];
  }
  if (numero > 10 && numero < 20) {
    return especiales[numero - 11];
  }
  if (numero == 20) {
    return decenas[2];
  }
  if (numero > 20 && numero < 30) {
    return especiales2[numero - 21];
  }
  if (numero == 30) {
    return decenas[3];
  }
  if (numero == 40) {
    return decenas[4];
  }
  if (numero == 50) {
    return decenas[5];
  }
  if (numero == 60) {
    return decenas[6];
  }
  if (numero == 70) {
    return decenas[7];
  }
  if (numero == 80) {
    return decenas[8];
  } 
  if (numero == 90) {
    return decenas[9];
  }
  if (numero > 30 && numero < 40) {
    return 'treinta y ${unidades[numero - 30]}';
  }
  if (numero > 40 && numero < 50) {
    return 'cuarenta y ${unidades[numero - 40]}';
  }
  if (numero > 50 && numero < 60) {
    return 'cincuenta y ${unidades[numero - 50]}';
  }
  if (numero > 60 && numero < 70) {
    return 'sesenta y ${unidades[numero - 60]}';
  }
  if (numero > 70 && numero < 80) {
    return 'setenta y ${unidades[numero - 70]}';
  }
  if (numero > 80 && numero < 90) {
    return 'ochenta y ${unidades[numero - 80]}';
  }
  return 'número no soportado';
}
  

//Codigo del main para ejecutar el ejercicio

//import 'package:tp1/tp1/ej07.dart';

//void main() {
  //print(numeroAtexto(46));
//}
