void main(){

  // initialization
  Set<int> numbers = {};
  //var strings = <String>{};
  //var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Sultan','Anita','Zhafira','Zaenal'
  };

  /*names.add('Zaenal');
  names.add('Anita');
  names.add('Zhafira');
  names.add('Sultan');
  names.add('Zaenal');*/

  print(names);
  print(names.length);

  names.remove('Sulta');

  print(names);
  print(names.length);
}