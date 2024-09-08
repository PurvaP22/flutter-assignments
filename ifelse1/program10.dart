 void main(){
       int unit=90;
        int Bill=0;
      if (unit>0 && unit<=90){
        print("No Charge");
}
      else if (unit>90 && unit<=180){
          Bill=6*unit;
          print("$Bill");
}
      else if (unit>180 && unit<=270){
         Bill=10 * unit;        
         print("$Bill");
}
     else{
          Bill=15*unit;
          print("$Bill");

}
}
