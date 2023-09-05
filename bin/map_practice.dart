void main() {
  print('=== EJEMPLO MAP ===');
  Map<String, int> datos = {
  'one': 1,
  'two': 2,
  'three': 3,
  };
  print('Imprimir solo valores ${datos.values}');

  List<String> key = datos.keys.toList();
  List<int> value = datos.values.toList();
  var data = Map<String, int>.fromIterables(key, value);
  print(data);

  print('Imprimir la llave modificada y su nuevo valor: ');
  String claveModificada = 'two';
  int nuevoValor = 200;
  data[claveModificada] = nuevoValor; 
  print('$claveModificada: $nuevoValor'); 
}