import"dart:io";
 void main(){
       print("enter the no.of rows");
       int rows=int.parse(stdin.readLineSync()!);
       int num=1;
       for (int i=0;i<rows;i++){
          for (int j=0;j<rows;j++){
           int product=num*num; 
           stdout.write("$product ");
            num++;
}
          print(" ");
}
}
