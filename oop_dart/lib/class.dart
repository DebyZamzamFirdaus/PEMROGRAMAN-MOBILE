// //abstraction
// abstract class Society{
//   void makan();
// }

//class Mahasiswa
class Mahasiswa { //extends Society
//deklarasi atribut/properti
  String nama = ''; //atribut nama bertipe string dan nilai awal null

//pembuatan konstruktor, nama konstruktor adalah nama class
Mahasiswa(nm){
  //nm adalah sebuah parameter yang dipergunakan untuk menampung data
  this.nama = nm; //atribut nama memiliki data dari parameter nm
}

//deklarasi method/fungsi/berhavior bernama makan
  void makan(){
    print('$nama makan kue'); //tambahkan var nama pada string makan
  } 
}

//awal inheritance
class MahasiswaMilenial extends Mahasiswa {
  String email = '';
  //awal encapsulation
  String _password = '';
  //akhir encapsulation

  MahasiswaMilenial(String email) : super(email);
  void info(){
    print('nama: $nama, Email: $email');
  }
} //akhir inheritance

//awal polimorfisme
class Programer extends MahasiswaMilenial {
  Programer(String email) : super(email);

  @override
  void info() {
    print('Email: $email pemiliknya adalah $nama');
  }
}

class Dosen extends MahasiswaMilenial {
  Dosen(String email) : super(email);

  @override
  void info() {
    print('$nama, telah memiliki Email = $email');
  }
}

class Petugas extends MahasiswaMilenial {
  Petugas (String email) : super(email);

  @override
  void info() {
    print('$nama, telah memiliki Email = $email');
  }
}
//akhir polimorfisme