import"dart:io";
 void main(){
      print("Enter the no. of rows");
     int rows=int.parse(stdin.readLineSync()!);
       
       for(int i=1;i<=rows;i++){
      int num=i; 
      int inc=3;  
        for (int j=1;j<=i;j++){
            stdout.write("$num ");
             num+=inc;
            inc=(inc==3)?2:3;     

        }
              print(" ");
                         
}
           
}
             

