void main() {
  print('=== EJEMPLO SET ===');
  //representa una coleccion de elementos unicos, no pueden haber DUPLICADOS
  Set<String> week = {'Lunes','Martes','Miercoles','Jueves','Viernes'};
  Set<String> weekend = {'Lunes','Martes','Miercoles','Jueves','Viernes','Sabado','Domingo'};
  print('Dias de la semana: $week');
  print('semana + fin de semana: $weekend');

  final differenceSet = weekend.difference(week);
  if (differenceSet.isEmpty) {
  print('No hay días diferentes entre week y weekend.');
} else {
  print('Días diferentes entre week y weekend: $differenceSet');
}
}