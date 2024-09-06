import"dart:io";
 void main(){
    print("Enter the number:");
   int n = int.parse(stdin.readLineSync()!);
    
    int num = 1;
    for(int i =0; i<n;i++){
      for(int j =0;j<n;j++){
        if(i%2==0){
           stdout.write("$num");
        }else{
           stdout.write("a");
        }
      }
        num++;
         print(" ");
    }

 }