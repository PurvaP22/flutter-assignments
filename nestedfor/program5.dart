import"dart:io";
 void main(){
    print("Enter rows");
       int rows=int.parse(stdin.readLineSync()!);
       int x=1;
 for(int i=1;i<=rows;i++){
        int x=i;
       for(int j=1;j<=i;j++){
          if (i%2==0){
             if(j%2==0){
        
        stdout.write("${x*x } ");
}else{
        stdout.write("${x*x*x } ");
}
   }else{
         if(j%2==0){
       stdout.write("${x*x*x } ");
}else{
     
        stdout.write("${x*x } ");
}
} 
     x++;
}
    print(" ");
}
}

