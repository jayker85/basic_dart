void main(){

  Map<String, String> mapA = {};
  //var mapB = Map<int, String>();
  var mapC = <int, double>{
    1 : 23, 3 : 36, 5 : 78
  };

  mapA['one'] = 'Zaenal'; 
  mapA['two'] = 'Sultan'; 
  mapA['three'] = 'Zhafira';
  print(mapA);

  mapA['one'] = 'Anita';
  print(mapA);

  mapA.remove('two');
  print(mapA);
  print(mapC);


  




}