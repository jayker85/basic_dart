void sayBread({required String bread1, String? bread2, int number=0}){
  print('Katakan Roti!: $bread1, $bread2, $number');
}

void main(){
  sayBread(bread1: 'Keju', bread2: 'Coklat');
  print('----------------');
  sayBread(bread2:'Manis', number:3, bread1: 'Asin');
}
