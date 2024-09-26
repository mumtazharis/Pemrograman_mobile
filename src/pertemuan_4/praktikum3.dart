void main(){
  var gifts = {
    // key:  Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['nama'] = 'Ahmad Mumtaz Haris';
  gifts['nim'] = '2241720136';

  nobleGases[19] = 'Ahmad Mumtaz Haris';
  nobleGases[20] = '2241720136';
  
  mhs1['nama'] = 'Ahmad Mumtaz Haris';
  mhs1['nim'] = '2241720136';
  
  mhs2[1] = 'Ahmad Mumtaz Haris';
  mhs2[2] = '2241720136';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}