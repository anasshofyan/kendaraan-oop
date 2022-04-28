import "Kendaraan.dart";

class TransportasiUdara extends Kendaraan {
  int jumlahPenggerak;
  String tipePenggerak;

  TransportasiUdara(this.jumlahPenggerak, this.tipePenggerak)
      : super('', '', 0, '');

  setJumlahPenggerak(jumlahPenggerak) {
    this.jumlahPenggerak = jumlahPenggerak;
  }

  setTipePenggerak(tipePenggerak) {
    this.tipePenggerak = tipePenggerak;
  }

  void getJumlahPenggerak() {
    print("Jumlah Penggerak " + this.jumlahPenggerak.toString());
  }

  void getTipePenggerak() {
    print("Tipe Penggerak " + this.tipePenggerak);
  }
}
