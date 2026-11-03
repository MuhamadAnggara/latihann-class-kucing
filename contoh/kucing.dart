void main() {
  final k = Kucing('Oyen');
  print(k.nama);
  k.bersuara();
}

class Kucing {
  final String nama;

  Kucing(this.nama);

  void bersuara() {
    print('meong meong');
  }
  
}