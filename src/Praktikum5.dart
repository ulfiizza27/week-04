// void main(){
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);
// }

// List<int> tukar(List<int> record) {
//   var a = record[0];
//   var b = record[1];
//   return [b, a];
// }

// void main() {
//   var record = [1, 2];
//   var hasil = tukar(record);
//   print('Hasil pertukaran: [${hasil[0]}, ${hasil[1]}]');
// }

// void main() {
//   // Record type annotation in a variable declaration:
//   (String, int) mahasiswa = ('Ulfi Mustatiq Abidatul Izza', 2141720052);
//   print(mahasiswa);
// }

void main(){
  var mahasiswa2 = ('Ulfi Mustatiq Abidatul Izza', a: '2141720052', b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}