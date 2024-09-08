import"dart:io";
 void main(){
       print("enter the no.of rows");
       int rows=int.parse(stdin.readLineSync()!);
       int num=1;
       for (int i=0;i<rows;i++){
           int x=num;
          for (int j=0;j<rows;j++){
            stdout.write("$x ");
            x+=2;
}
          num+=2; 
          print(" ");
}
}
