printNumber( int aNumber)
{
  //Checking const, final, assert, exception handling, initialization of variable
  int a=1;
  //const int b;
  //print('$a');
  //assert(a==1,'Not equal to 1');
  try{
    assert(a==1,'Not equal to 1');
      print('Assert ran fine');
    }
  catch(Exception){
    print(Exception);
  }
  print("Answer to life universe and everything is $aNumber");
}

conversion(var variableName, var typeFrom, var typeTo){
  //
  if(typeFrom == 'string' && typeTo == 'int'){
    int num = int.parse(variableName);
    //throws FormatException when a non integer literal is passed as a string
    print(num);
  }
  else if(typeFrom == '' && typeTo == ''){
    
  } 
  else if(typeFrom == '' && typeTo == ''){
    
  }
  else{
    print("Invalid arguments");
  }
}

main(){
  var number  = 42;
  //printNumber(number);
  conversion('12e4','string','int');
}
