import 'dart:io';

void main() {
  stdout.write("Enter the number: ");
  int n= int.parse(stdin.readLineSync()!);
  
  int num = 2; 
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) { 
      stdout.write("$num  ");
      num+= 2; 
    }
    print(" ");
  }
}