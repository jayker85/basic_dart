void sayBread(String bread1, [String? bread2, int? number]){
  print('Katakan Roti!: $bread1, $bread2, $number');
}

void main(){
  sayBread('Keju', 'Coklat');
  print('----------------');
  sayBread('Manis',null,3);
}
