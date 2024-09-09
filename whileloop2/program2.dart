import"dart:io";
void main(){
      print("Enter the number");
       int num=int.parse(stdin.readLineSync()!);
       int x=num;   
       while(x>0){
        print(x);
        if(num%2==0){
         x--;
}
    else{
        x-=2;
}
     
}
}
                  
