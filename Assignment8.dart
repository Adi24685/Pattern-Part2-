import"dart:io";
void main(){
   print(" Enter the number:");
  int n = int.parse(stdin.readLineSync()!);
    for(int i= 0; i<n; i++){
       int num = i+1;
        for(int j=0 ; j<=n; j++){
           
           stdout.write("$num ");
            if(j==n-2){
               num+=1;
            }
        }
         print("  ");
    }
}
