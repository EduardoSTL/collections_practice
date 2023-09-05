void main() {
  print('=== EJEMPLO SET ===');
  //representa una coleccion de elementos unicos, no pueden haber DUPLICADOS
  Set week = {'Lunes','Martes','Miercoles','Jueves','Viernes',2,true};
  Set<String> weekend = {'Lunes','Martes','Miercoles','Jueves','Viernes','Sabado','Domingo'};
  print('Dias de la semana: $week');
  print('semana + fin de semana: $weekend');

  final differenceSet = weekend.difference(week);
  if (differenceSet.isEmpty) {
  print('No hay días diferentes entre week y weekend.');
} else {
  print('Días diferentes entre week y weekend: $differenceSet');
}
  final differenceSet1 = week.difference(weekend);
  differenceSet1.isEmpty
      ? print('No hay días diferentes entre weekend y week')
      : print('Días diferentes entre weekend y week: $differenceSet1');
}