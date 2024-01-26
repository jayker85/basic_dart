void main(){
  var a = 17;
  var b = 34;
  var c = a * b;

  if (c > 999){
    print("Hasil perkalian bernilai ribuan.");
  }
  else if(c > 99){
    print("Hasil perkalian bernilai ratusan.");
  }
  else if(c > 9){
    print("Hasil perkalian bernilai puluhan.");
  }
  else if(c > 0){
    print("Hasil perkalian bernilai satuan.");
  }
  else{
    print("Hasil perkalian tidak bernilai (0).");
  }

}
