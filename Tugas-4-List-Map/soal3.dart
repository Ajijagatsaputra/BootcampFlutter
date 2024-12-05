void main(List<String> args) {
  dataHandling(input);
}

var input = [
  ['001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1989', 'Membaca'],
  ['002', 'Dika Sembiring', 'Medan', '10/10/1992', 'Bermain Gitar'],
  ['003', 'Winona', 'Ambon', '25/12/1965', 'Memasak'],
  ['004', 'Bintang Senjaya', 'Martapura', '6/2/1970', 'Berkebun']
];

dataHandling(data) {
  for (var item in data) {
    var NomorId = item[0];
    var NamaLengkap = item[1];
    var city = item[2];
    var TTL = item[3];
    var Hobby = item[4];

    print('NomorId: $NomorId');
    print('Nama Lengkap: $NamaLengkap');
    print('TTL: $city, $TTL'); 
    print('Hobby: $Hobby');
    print('');
  }
}
