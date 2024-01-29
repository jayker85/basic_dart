import 'dart:io';
void main(){
  print(menu());
  
  String? menuId = stdin.readLineSync();

  switch(menuId){
    case '1':
      print('Penambahan 2 angka');
      print('------------------');
      print('Silakan masukkan angka pertama:');
      int? x = int.parse(stdin.readLineSync()!);
      //String x = stdin.readLineSync();
      print('Silakan masukkan angka kedua:');
      int? y = int.parse(stdin.readLineSync()!);
      //String y = stdin.readLineSync();
      
      print('Hasil penambahan: ${penambahan(x, y)}');
      break;
    case '2':
      print('Perkalian 2 angka');
      print('-----------------');
      print('Silakan masukkan angka pertama:');
      int? x = int.parse(stdin.readLineSync()!);
      print('Silakan masukkan angka kedua:');
      int? y = int.parse(stdin.readLineSync()!);
      print('Hasil perkalian: ${perkalian(x, y)}');
      break;
    case '3':
      print('Hitung Index Massa Tubuh (BMI)');
      print('------------------------');
      print('Silakan masukkan tinggi badan (cm):');
      int? x = int.parse(stdin.readLineSync()!);
      print('Silakan masukkan berat badan (kg):');
      int? y = int.parse(stdin.readLineSync()!);
      print('Hasil perkalian: ${bodymass(x, y)}');
      break;
    case '4':
      print('Hitung Denyut Jantung Maksimum (HR)');
      print('------------------------');
      print('Silakan masukkan usia Anda (tahun):');
      int? x = int.parse(stdin.readLineSync()!);
      print('Denyut jantung maksimum Anda: ${heartRate(x)} kali per menit');
      break;
    default:
      print('Menu tidak tersedia');
  }

}

String menu(){
  var mn = '''
    
    Kalkulator Sederhana
    NIP: ARN231 - 14173
    ====================

    Menu:
    1. Penambahan
    2. Perkalian
    3. Hitung Index Massa Tubuh (BMI)
    4. Hitung Denyut Jantung Maksimum (HR)
  
    Ketikkan nomor pilihan:
  
    ''';
  return mn;
}

int penambahan(var x, var y){
  if(x>=0 && y>=0)
    return x + y;
  else
    return 0;
}

int perkalian(int x, int y){
  if(x>0 && y>0)
    return x * y;
  else
    return 0;
}

String bodymass(int x, int y){
  var bmi = (y / (0.0001 * x * x));
  var result = '';
  if(bmi < 18.5) {result = 'BMI Anda $bmi (Underweight - Berat badan kurang)';}
  else if(bmi >= 18.5 && bmi <=24.9) {result = 'BMI Anda $bmi (Normal)';}
  else if(bmi > 24.9 && bmi <=29.9) {result = 'BMI Anda $bmi (Overweight - Berat badan berlebih)';}
  else if(bmi >29.9) {result = 'BMI Anda $bmi (Obesitas)';}
  else{result = 'BMI Anda tidak dapat dihitung';}
  return result;
}
String heartRate(int x){
  var hr = (220 - x);
  return hr.toString();
}
