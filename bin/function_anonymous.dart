void sayHello(String name, String Function (String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Zaenal Muttaqin', (name){
    return name.toUpperCase();
  });

  sayHello('Zaenal Muttaqin', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var name = 'Zaenal';

  print(upperFunction(name));
  print(lowerFunction(name));

}