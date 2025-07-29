void main(){
  List<String> names = ['alice', 'bob', 'charlie'];
  List<String> capitalized=names.map((n)=>n[0].toUpperCase()+n.substring(1)).toList();//map ekta ekta value doore list teke r oi value ta change kore condition onushare
  print(capitalized);
}