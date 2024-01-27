void sayHello(String nama, String Function(String) filternm){
  var filterName = filternm(nama);
  print('Hi $filterName');
}

String filterBadName(String nama){
  if(nama == 'Buruk'){ return '*****';}
  else{ return nama;}
}

void main(){
  sayHello('Zaenal', filterBadName);
  sayHello('buruk', filterBadName);
  sayHello('Buruk', filterBadName);
}