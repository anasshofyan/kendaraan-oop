import "Kendaraan.dart";

class TransportasiAir extends Kendaraan {
  int jumlahTurbine;
  int jumlahGeladak;

  TransportasiAir(this.jumlahTurbine, this.jumlahGeladak)
      : super('', '', 0, '');

  setJumlahTurbin(jumlahTurbine) {
    this.jumlahTurbine = jumlahTurbine;
  }

  setJumlahGeladak(jumlahGeladak) {
    this.jumlahGeladak = jumlahGeladak;
  }

  void getJumlahTurbin() {
    print("Jumlah Turbin " + this.jumlahTurbine.toString());
  }

  void getJumlahGeladak() {
    print("Jumlah Geladak " + this.jumlahGeladak.toString());
  }
}
