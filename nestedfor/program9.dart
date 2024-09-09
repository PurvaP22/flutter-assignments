import"dart:io";
 void main(){
    print("Enter rows");
       int rows=int.parse(stdin.readLineSync()!);
 for(int i=1;i<=rows;i++){
       int x=i;
       for(int j=1;j<=i;j++){
        if (j%2==0){
     
        stdout.write("${x*x} ");
} else{
       
        stdout.write("${x*x*x} ");
 }
        x++;
}
     print(" ");
}
}
