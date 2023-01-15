class Book {
  String title, writer, image, description;
  int pages;
  double rating;

  Book(this.title, this.writer, this.image, this.rating, this.pages,
      this.description);
}

final List<Book> books = [
  Book('CorelDraw untuk Tingkat Pemula Sampai Mahir', 'Jubilee Enterprise',
      'assets/bukucorel.jpg', 3.5, 123, 'Buku ini ditujukan untuk pengguna CorelDraw dari level pemula sampai mahir. Level pemula bisa mengenal CorelDraw dari nol sedangkan level mahir bisa belajar menggambar objek-objek kompleks dan sulit.'),
  Book('Buku Pintar Drafter Untuk Pemula Hingga Mahir', 'Widada',
      'assets/bukudafter.jpg', 4.5, 200, 'Buku ini berisi tutorial praktis menggunaka 4 software rancang bangun paling popular. Materi isinya akan mengajarkan anda desain rancang bangun secara step by step. Multi aplikasi yang digunakan adalah AutoCad, Google Sketchup, Archicad, dan 3ds max. Dengan keempat software tersebut dalam waktu singkat Anda sudah menguasai bagaimana menggambar objek 2d, mengelola objek 2d, mendesain denah rumah, mendesain rumah minimalis, mendesain rumah minimalis, mendesain rumah tinggal dan modeling rumah sederhana.'),
  Book('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
      'assets/bukuadb.jpg', 5.0, 324, 'Buku ini membahas lengkap mulai dari pengenalan Adobe InDesign CS5, cara mengatur layout dan dokumen, bekerja dengan teks, gambar, dan efek khusus, penggunaan warna, dan masih banyak lagi. Sebagai referensi, anda juga akan mendapat banyak penjelasan tentang tool, keterangan teknis, dan fitur-fitur utama dalam Adobe InDesign CS5 yang harus dikuasai untuk berkreasi dengan media cetak. Siapa saja yang ingin bergerak di bidang percetakan, penerbitan, pengaturan tata-letak, advertising, hingga offset printing.'),
  Book('Pemodelan Objek Dengan 3Ds Max 2014', 'Wahana Komputer',
      'assets/buku3ds.jpeg', 3.0, 200, 'Buku Panduan Aplikatif dan Solusi (PAS): Pemodelan Objek dengan 3ds Max 2014 ini akan memandu Anda untuk membuat objek 3D. Referensi objek yang menjadi model berupa perabot rumah tangga, seperti sofa, tempat tidur, lemari, vas bunga, dan masih banyak lagi. Buku ini juga dilengkapi gambar dan petunjuk langkah demi langkah yang akan memudahkan Anda dalam memahami isi buku ini.'),
  Book('Penerapan Visualisasi 3D Dengan Autodesk Maya', 'Dhani Ariatmanto',
      'assets/bukuautodesk.jpeg', 4.8, 234, 'Buku ini berisi langkah-langkah praktis pembuatan objek 3D. Pembahasan dalam buku ini mencakup proses pemodelan, pemberian tekstur, pembuatan mapping, dan penempatan materialing menggunakan Autodesk Maya. Software Maya jamak digunakan untuk keperluan 3D modelling, animasi, efek, serta solusi render untuk berbagai keperluan, misalnya desain produk, pembuatan game, hingga pembuatan film. Pemodelan merupakan aset penting dalam environment 3D. Penggunaan bahasa yang sederhana dan praktis membuat pembaca yang awam dengan pemodelan 3D tetap mampu menggunakan buku ini sebagai bahan acuan.'),
  Book('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
      'assets/bukuphotos.jpg', 4.5, 240, 'Untuk dapat menguasai sebuah Photoshop, bukanlah sesuatu hal yang sulit sekalipun Anda melakukannya dengan cara belajar sendiri. Sebab buku ini akan menuntun Anda sampai Anda dapat menguasai Adobe Photoshop tanpa bantuan seorang guru. Dalam buku ini dibahas tentang mengenal tool Photoshop, pengenalan efek khusus menggunakan filter, berbagai channel untuk seleksi, dan quick mask untuk membuat layer.'),
  Book('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
      'assets/bukupremir.jpg', 4.8, 432, 'buku ini menggabungkan dua versi yang terpaut jauh dalam satu buku agar bisa dinikmati oleh pengguna komputer versi lama maupun baru sekaligus. Tujuannya, agar para pembaca bisa sama-sama memakai Adobe Premiere! Ayo, belajar mengedit video menggunakan Adobe Premiere. Kalau Anda sudah berhasil membuat video yang menarik, maka Anda bisa mengubahnya menjadi video cd, dvd, atau mem-publish-nya ke Youtube!'),
  Book('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
      'assets/bukuscetc.jpeg', 4.5, 321, 'CAD Series: Google SketchUp ini merupakan buku ketiga dari seri CAD yang dikeluarkan Wahana computer. Buku ini ditulis secara rinci dan detail sehingga mudah dipahami oleh semua kalangan pembaca.'),
  Book('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
      'assets/buku1.jpeg', 3.5, 431, 'Buku ini merupakan seri kedua dari rangkaian seri buku Webmaster Series. Jika pada buku pertama telah dijelaskan tentang dasar-dasar membangun website menggunakan bahasa HTML, maka di dalam buku kedua ini Anda akan diajarkan bagaimana mengelola tampilan website menggunakan CSS. Setiap langkah yang dijelaskan dalam buku ini dimulai dari dasar hingga ke contoh penerapannya sehingga dapat langsung Anda praktikkan'),
  Book('Kamasutra : Trik Cepat Menguasai teknik kamasutra', 'Lustre Press Pvt Ltd.',
      'assets/kamasutra.jpg', 4.5, 96, 'Kamasutra merupakan buku seksual romantis yang paling dicari selama berabad-abad. Buku yang ditulis oleh Vatsyayana ini membahas mulai dari berbagai posisi hubungan intim hingga filosofi hubungan pria dengan wanita'),
];
