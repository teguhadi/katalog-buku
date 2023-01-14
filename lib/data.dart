class Book {
  String title, writer, image, description;
  int pages;
  double rating;

  Book(this.title, this.writer, this.image, this.rating, this.pages,
      this.description);
}

final List<Book> books = [
  Book('CorelDraw untuk Tingkat Pemula Sampai Mahir', 'Jubilee Enterprise',
      'assets/bukucorel.jpg', 3.5, 123, 'anu'),
  Book('Buku Pintar Drafter Untuk Pemula Hingga Mahir', 'Widada',
      'assets/bukudafter.jpg', 4.5, 200, 'anu'),
  Book('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
      'assets/bukuadb.jpg', 5.0, 324, 'anu'),
  Book('Pemodelan Objek Dengan 3Ds Max 2014', 'Wahana Komputer',
      'assets/buku3ds.jpeg', 3.0, 200, 'anu'),
  Book('Penerapan Visualisasi 3D Dengan Autodesk Maya', 'Dhani Ariatmanto',
      'assets/bukuautodesk.jpeg', 4.8, 234, 'anu'),
  Book('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
      'assets/bukuphotos.jpg', 4.5, 240, 'anu'),
  Book('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
      'assets/bukupremir.jpg', 4.8, 432, 'anu'),
  Book('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
      'assets/bukuscetc.jpeg', 4.5, 321, 'anu'),
  Book('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
      'assets/buku1.jpeg', 3.5, 431, 'anu'),
];
