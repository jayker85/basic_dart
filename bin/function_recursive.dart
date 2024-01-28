int factorialLoop(int n){
  var result = 1;

  for(var i=1; i<=n; i++){
    result *= i;
  }
  return result;
}

int factorialRecursive(int n){
  if (n == 1){return 1;}
  else{
    return n * factorialRecursive(n-1);
  }
}

void main(){
  print(factorialLoop(17));
  print(factorialRecursive(17));
}
