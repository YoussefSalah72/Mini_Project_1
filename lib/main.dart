import 'dart:io';

void main(){
  String name ;
  int age ;
  String country ;
  int department ; 
  print('Enter your name :');
  name = stdin.readLineSync()!;
  print('Enter your age :');
  age = int.parse(stdin.readLineSync()!);
  print('Enter your country :');
  country = stdin.readLineSync()!;
  print('Enter your Section :\n1-Soft\n2-Genral\n3-Bio');
  department = int.parse(stdin.readLineSync()!);
  if(department==1 || department==2){
print('Your Departm 14000');
  }else if(department==3){
    print('Your Department 1000');
  }else{
  print('Enter your Section :\n1-Soft\n2-Genral\n3-Bio');
  }
  print('======= Your Information =======');
  print(' Name : $name \n Age : $age \n Country : $country \n Department : $department');


}