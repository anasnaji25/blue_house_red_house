void main() {
 
  int n = 3;
  int m = 3;
  
  String sequensnumber = '';
  for(int i = 0; i < n; i++){
    sequensnumber = "";
    for(int j = 0; j < m;j++){
      int h = i + j;
      int k = 1;
      if(h > 0){
        if(i.isOdd){
          k = 0;
        }else{
          k = 1;
        }
      }else{
        k = h;
      }
      sequensnumber = sequensnumber + k.toString();
    }//end of m loop
    print(sequensnumber);
  }//end of n loop
}
