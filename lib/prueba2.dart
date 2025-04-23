
String intercalarEspacios (String palabra){
  String intercalado = '';
  for (var i = 0; i < palabra.length-1; i++){
    intercalado += palabra[i] + ' ';
  }
  return intercalado + palabra[palabra.length-1];
}
