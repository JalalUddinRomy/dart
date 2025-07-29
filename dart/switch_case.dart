/*Use switch-case to print day name:

1 = Sunday, 2 = Monday, ..., 7 = Saturday*/
void main(){
  int day=2;
  switch(day){
    case 1: print('Saturday');
    break;
    case 2: print('Sunday');
    break;
    case 3: print('MonDay');
    break;
    case 4: print('Tuesday');
    break;
    case 5: print('Wednesday');
    break;
    case 6: print('ThursDay');
    break;
    case 7: print('Friday');
    break;
    default:print('Invalid Day number');
  }
}