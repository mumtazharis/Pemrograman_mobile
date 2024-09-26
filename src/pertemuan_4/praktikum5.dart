void main(){
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record1 = (1,2);
  print('Record sebelum ditukar: $record1');

  var recordTukar = tukar(record1);
  print('Record setelah ditukar: $recordTukar');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Ahmad Mutmtaz Haris', 2241720136);
  print(mahasiswa);

  var mahasiswa2 = ('Ahmad Mumtaz Haris', a: 2241720136, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
