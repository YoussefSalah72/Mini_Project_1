import 'dart:io';

void main() {
  String name, country, selectedDepartment = '';
  int age;
  int department;
  print('Enter your name :');
  name = stdin.readLineSync()!;
  print('Enter your age :');
  age = int.parse(stdin.readLineSync()!);
  print('Enter your country :');
  country = stdin.readLineSync()!;
  print('Enter your Section :\n1-Soft\n2-Genral\n3-Bio');
  department = int.parse(stdin.readLineSync()!);
  switch (department) {
    case 1:
      print('Your Departm 14000');
      selectedDepartment = 'Soft';
      break;
    case 2:
      print('Your Departm 14000');
      selectedDepartment = 'Bio';
      break;
    case 3:
      print('Your Department 1000');
      selectedDepartment = 'General';
      break;
    default:
      print('Enter your Section :\n1-Soft\n2-Genral\n3-Bio');
  }
  ;
  print('======= Your Information =======');
  print(
    ' Name : $name \n Age : $age \n Country : $country \n Department : $selectedDepartment',
  );
}
