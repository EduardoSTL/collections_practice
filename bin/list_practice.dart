void main() {
  print('=== LIST EJEMPLO ===');
  List<String> names = ['Juan','Rodolfo','Manuel','Jose','Alex','Oscar'];
  print('Nombres existentes: $names');

  print('Primer nombre en la lista: ${names.first}');
  print('Ultimo nombre de la lista: ${names.last}');

  //ordenar alfabeticamente
  names.sort();
  print('Nombres existentes (orden alfabético): ');
  for(String orden in names){
    print(orden);
  }
}