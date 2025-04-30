class Libro{
  String titulo = "";
  String autor = "";
  int anioPublicacion = 0;
  describir(titulo, autor,anioPublicacion){
    print ('El libro se llama ' + titulo + ', el autor es ' + autor + ' y este libro fue publicado el ' + anioPublicacion.toString() );
  }
}

main() {
  Libro l1 = Libro();
  l1.describir("El tarugo", "Marcos Gelves", 2025);
  Libro l2 = Libro();
  l2.describir("El tarugo 2", "Marcos Gelves", 2025);
}
