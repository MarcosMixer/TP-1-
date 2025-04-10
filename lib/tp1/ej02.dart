int maxList(List<int> numeros){
  int max = numeros[0];

  for (int numero in numeros) {
    if (numero > max) {
      max = numero;
    }
  }
  return max;
}

//codigo del main
void main() {
  List<int> numeros = [1, 2, 3, 4, 5];  
  print(maxList(numeros));
}

