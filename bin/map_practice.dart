void main() {
  print('=== EJEMPLO MAP ===');
  //representa una coleccion dinamica que guarda una llave(String) 
  //que contiene un tipo de dato del valor que asignamos(int)
  Map<String, int> datos = {
  'one': 1,
  'two': 2,
  'three': 3,
  };
  print('Imprimir solo valores: ${datos.values}');

  print('Imprimir la llave y el valor: ');
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