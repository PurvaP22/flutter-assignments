import "dart:io";
void main(){
     print("Enter the no. of rows");
     int rows=int.parse(stdin.readLineSync()!);
      int numb=1;
     for(int i=1;i<rows;i++){
       for(int j=0;j<rows;j++){
          stdout.write("$numb ");
              if (j!=rows-1){ 
              numb++;
 }

     
}
         print(" ");
}
}
