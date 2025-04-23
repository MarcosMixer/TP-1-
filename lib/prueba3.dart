bool tieneMayusculas(String texto) {
  List<String> mayusculas = [
    'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
    'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T',
    'U', 'V', 'W', 'X', 'Y', 'Z'
  ];

  for (String mayuscula in mayusculas) {
    if (texto.contains(mayuscula)) {
      return true;
    }
  }

  return false;
}

