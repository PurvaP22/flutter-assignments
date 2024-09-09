import"dart:io";
void main(){
      print("Enter the number");
       int num=int.parse(stdin.readLineSync()!);
       int i=num;
       int factorial=1;   
       while(i!=0){
        factorial=factorial*i;
        i--; 
}
    print("factorial $num is $factorial");
     
}

                  
