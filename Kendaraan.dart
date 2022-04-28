class Kendaraan {
  String pemilikKendaraan;
  String namaKendaraan;
  int jumlahPenumpang;
  String bahanBakar;

  Kendaraan(this.pemilikKendaraan, this.namaKendaraan, this.jumlahPenumpang,
      this.bahanBakar);

  setJumlahPenumpang(jumlahPenumpang) {
    this.jumlahPenumpang = jumlahPenumpang;
  }

  setBahanBakar(bahanBakar) {
    this.bahanBakar = bahanBakar;
  }

  setPemilikKendaraan(pemilikKendaraan) {
    this.pemilikKendaraan = pemilikKendaraan;
  }

  setNamaKendaraan(namaKendaraan) {
    this.namaKendaraan = namaKendaraan;
  }

  void getJumlahPenumpang() {
    print(this.jumlahPenumpang);
  }

  void getBahanBakar() {
    print(this.bahanBakar);
  }

  void getPemilikKendaraan() {
    print(this.pemilikKendaraan);
  }

  void getNamaKendaraan() {
    print(this.namaKendaraan);
  }
}
