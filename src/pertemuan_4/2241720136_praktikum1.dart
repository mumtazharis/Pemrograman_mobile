void main(){
  final List<dynamic> list = List.filled(5, null);
  list[1] = 2241720136;
  list[2] = "Ahmad Mumtaz Haris";
  assert(list.length == 5);
  assert(list[1] == 2241720136);
  print(list.length);
  print(list[1]);
  print(list[2]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}