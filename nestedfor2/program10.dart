import "dart:io";
 void main(){
        print("Enter the no. of rows");
       int rows=int.parse(stdin.readLineSync()!);
       int temp=1;
       int ret=0;
       for(int i=1;i<=rows;i++){
    
       for (int j=1;j<=i;j++){
        stdout.write("$temp ");
        int n=temp;
        temp=temp+ret;
        ret=n;
}
print("");
}
}
