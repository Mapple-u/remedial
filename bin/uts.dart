import 'package:uts/uts.dart' as uts;

void main() {
  // 1. Operasi List (Tambah Siswa)
  List<String> daftarSiswa = ["Andi", "Budi"];
  print("Daftar siswa awal: $daftarSiswa");
  daftarSiswa.add("Citra");
  print("Daftar siswa akhir: $daftarSiswa");
  uts.simpanHistory("Siswa yang ditambahkan: ${daftarSiswa.last}");

  List<int> daftarNilai = [80, 90, 80, 70, 90];
  print("Daftar nilai : $daftarNilai");
  print("Nilai unik: ${uts.nilaiUnik(daftarNilai)}");
  print("Total nilai: ${uts.hitungTotal(daftarNilai)}");
  print("Rata-rata nilai: ${uts.hitungRataRata(daftarNilai)}");

  List<String> kata = ["dart", "list", "map"];
  print("List kata: $kata");
  print("Kata unik: ${uts.ubahkeKapital(kata)}");

  print('');
  uts.tampilkanHistory();
}
