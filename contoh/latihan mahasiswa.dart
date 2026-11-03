void main() {
  final anggara = mahasiswa('Muhamad Angara','1124160219','TISE');
  final budi = mahasiswa('budi','112425252','TICDM');

  print(anggara.nama);
  print(anggara.nim);
  print(anggara.jurusan);
  print(budi.nama);
  print(budi.nim);
  print(budi.jurusan);
}

class mahasiswa {

  final String nama;
  final String nim;
  final String jurusan;

  mahasiswa(this.nama, this.nim, this.jurusan);
}