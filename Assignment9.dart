import 'dart:io';
void main(){

  int x=1;
  bool inc=true;  
  print("Enter no of rows:");
  int i=int.parse(stdin.readLineSync()!);
  for(int j=1;j<=i;j++){
    for(int k=1;k<=i;k++){
          if(inc==true){
              stdout.write("$x ");
              x++;
          }else{
             x--;
            stdout.write("$x ");
             
          }
         
    }
    if(inc==true){
      inc=false;
    }else{
      inc=true;
    }
     print("");
  }
} 