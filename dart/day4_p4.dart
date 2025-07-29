//Write a loop that stops (breaks) when the number is 7.
//Print numbers from 1 to 10 but skip 5 using continue.
void main(){
  int i;
  for(i=1;i<=10;i++){
    if(i==7){
      break;
    }
    print(i);
  }
  for(i=1;i<=10;i++){
    if(i==5){
     continue;
    }
    print(i);
  }
}