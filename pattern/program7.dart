import "dart:io";
void main(){
     print("Enter the no. of rows");
     int rows=int.parse(stdin.readLineSync()!);
     int numb=1;
     int size=3;
    for(int i=1;i<=rows;i++){
    for (int j=1;j<=rows;j++){
       stdout.write("$numb ");
         numb+=2;
  }
        print(" ");
}
}
