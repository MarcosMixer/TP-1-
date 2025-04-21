// int sumaDigitos(int numero){
//    String numeroComoTexto = numero.toString();
//    int suma = 0;
//    for (int i = 0; i < numeroComoTexto.length; i++){
//       int digito = int.parse(numeroComoTexto[i]);
//       suma += digito;
//    }
//    return suma;
// }

// List<int> cuadradosHasta(int limite){
//   List<int> cuadrados = [];
//   for(int i = 1; i <= limite; i++){
//     cuadrados.add(i * i);
//   }
//   return cuadrados;
// }

// bool esPar(int numero){
//   int copia = numero;
//   while (copia > 1){
//     copia -= 2;
//   }
//   if (copia == 0){
//     return true;
//   }
//   else{
//     return false;
//   }
// }
// // codigo para el main
// void main() { 
//   print(esPar(0));
// }

//int sumaDigitos2(int numero2){
  //int suma2 = 0;
  //String texto2 = numero2.toString();
    //for(int i = 0; i < texto2.length; i++){
      //String caracter2 = texto2[i];
      //int digito2 = int.parse(caracter2);
     // suma2 += digito2;
    //}
  //  return suma2;
//}

bool contieneSoloLetras(String texto){
 List<String> letras = [
  'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j',
  'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't',
  'u', 'v', 'w', 'x', 'y', 'z',
  'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
  'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T',
  'U', 'V', 'W', 'X', 'Y', 'Z'
];
  for (String letra in letras) {
    if(texto.contains(letra)){
      return true;
    }
  }
  return false;
}