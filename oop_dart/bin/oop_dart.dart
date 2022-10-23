// import 'package:oop_dart/class.dart'; //import library class.dart

// //awal program pertama
// void main(){
// //Instansiasi/instance object adalah proses pembuatan objet dari sebuah class
//   var programer = new Mahasiswa('Deby Zamzam'); //Membuat object dari class Mahasiswa
//   programer.makan(); //objek programer memanggil method makan di class Mahasiswa

// var dosen = new Mahasiswa('Pak Reza'); //Membuat object dari class Mahasiswa
// dosen.makan(); //objek dosen memanggil method makan di class Mahasiswa

// var petugas = new Mahasiswa('Bg Je'); //Membuat object dari class Mahasiswa
// petugas.makan(); //objek petugas memanggil method makan di class Mahasiswa
// }


//INHERITANCE //ABSTRACTION //POLIMORFISME
import 'package:oop_dart/class.dart'; //import library class.dart

//program utama
void main(){
//Instansiasi/instance object adalah proses pembuatan objet dari sebuah class
  var programer = new Programer('Deby Zamzam'); //Membuat object dari class MahasiswaMilenial
  programer.email = 'Deby@gmail.com';
  programer.info();
  programer.makan();
  //awal encapsulation
  print(programer.nama); //script object programer mengakses atribut nama, email
  print(programer.email); //tidak terjadi error karena kedua atribut tersebut bersifat public
  //akhir encapsulation

  print("\n"); //pindah baris

  var dosen = new Dosen('Pak Reza'); //Membuat object dari class MahasiswaMilenial
  dosen.email = 'Pak@gmail.com';
  dosen.info();
  dosen.makan();

  print("\n"); //pindah baris

  var petugas = new Petugas('Bg Je'); //Membuat object dari class MahasiswaMilenial
  petugas.email = 'Je@gmail.com';
  petugas.info();
  petugas.makan();

}