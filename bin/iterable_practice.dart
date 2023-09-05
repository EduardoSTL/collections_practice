void main() {
  print('=== EJEMPLO ITERABLE ===');
  //es una clase abstracta que representa una coleccion de elementos
  //a los que se accede secuencialmente
  Iterable<int> iterable = [1,2,3,4,6];
  int value = iterable.elementAt(1);
  print('Imprimir valor en el indice 1: $value');
  print('Tamaño de la lista: ${iterable.length}');
}