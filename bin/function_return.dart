String sayBread({required String bread1, String? bread2, int number=0}){
  return 'Item Roti!: $bread1, $bread2, jumlah: $number';
}

int cart(List<int> prices){
  var total = 0;
  for(var i in prices){
    total += i;
  }
  return total;
}

void main(){
  var bread = sayBread(bread1: 'Keju', bread2: 'Coklat', number: 4);
  print(bread);
  print('----------------');

  var total = cart([13500,10790,11825,9375]);
  print('Total belanja: $total');

}
