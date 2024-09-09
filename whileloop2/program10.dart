import"dart:io";
void main(){
       int num=int.parse(stdin.readLineSync()!);
       int x=num;
       int revnum=0;
          
       while(x>0){
         int y=x%10;
         revnum=revnum*10+y;
         x=x~/10;
       
}
             if(revnum==num){
        print("$num is pallindrome number");
}
}

           
      
