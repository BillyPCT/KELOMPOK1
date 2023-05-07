import 'package:flutter/material.dart';
import 'package:berita/main.dart';


void main() {
  runApp(const MaterialApp(
    home: Berita(),
  ));
}

class Berita extends StatelessWidget {
  const Berita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw873kbV7bhuoNqNrlVGDw3xREHQ1pqApB7-CSsiHpywN2rcNyCPFr7MsxNvJHjFrU-D8&usqp=CAU'),
        backgroundColor: Colors.white,
      ),


    body:
     Container(
  width: double.infinity,
  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
  child: Column(
    children: [

Wrap(
  spacing: 10,
  runSpacing: 10,
  children: [
    GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MyApp()),
        );
      },
      child: Container(
        width: 120,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            'Edukasi',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    GestureDetector(
      onTap: () {
        // Aksi yang dijalankan ketika kotak di-klik
      },

      child: Container(
        width: 120,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            'Pendidikan',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    GestureDetector(
      onTap: () {
        // Aksi yang dijalankan ketika kotak di-klik
      },

      child: Container(
        width: 120,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            'Sosial',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    GestureDetector(
      onTap: () {
        // Aksi yang dijalankan ketika kotak di-klik
      },

      child: Container(
        width: 120,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            'Entertaiment',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
    GestureDetector(
      onTap: () {
        // Aksi yang dijalankan ketika kotak di-klik
      },
      child: Container(
        width: 120,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            'Game',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
  ],
),

SizedBox(height: 16),


Container(
  padding: EdgeInsets.all(16),
  decoration: BoxDecoration(
    border: Border.all(color: Colors.grey),
    borderRadius: BorderRadius.circular(10),
    ),
  
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      // Widget Image untuk menampilkan gambar
      Image.network(
        'https://img.okezone.com/content/2023/05/03/624/2807741/madrasah-seluruh-indonesia-siap-terapkan-kurikulum-merdeka-Yy3tlgKWlA.jpg',
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
      SizedBox(width: 16), // memberikan jarak antara gambar dan teks deskripsi
      // Widget Expanded untuk menampilkan deskripsi berita
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Entertaiment',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 8), // memberikan jarak antara judul dan deskripsi
            Text(
              'JAKARTA - Satuan pendidikan agama Islam, Madrasah se-Indonesia siap menerapkan kurikulum Merdeka Belajar. .',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    ],
  ),
),

SizedBox(height: 16),

Container(
  padding: EdgeInsets.all(16),
  decoration: BoxDecoration(
    border: Border.all(color: Colors.grey),
    borderRadius: BorderRadius.circular(10),
    ),
  
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      // Widget Image untuk menampilkan gambar
      Image.network(
        'https://asset.kgnewsroom.com/photo/pre/2023/01/10/74b93ecb-7b70-4935-9160-7c9e16a93112_jpg.jpg',
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
      SizedBox(width: 16), // memberikan jarak antara gambar dan teks deskripsi
      // Widget Expanded untuk menampilkan deskripsi berita
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Pendidikan',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 8), // memberikan jarak antara judul dan deskripsi
            Text(
              'Pendidikan merupakan sumber kemajuan bangsa. Sistem pendidikan yang baik akan menciptakan sumber daya manusia yang unggul, dan ini membuat negara menjadi maju.".',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    ],
  ),
),

SizedBox(height: 16),


Container(
  padding: EdgeInsets.all(16),
  decoration: BoxDecoration(
    border: Border.all(color: Colors.grey),
    borderRadius: BorderRadius.circular(10),
    ),
  
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      // Widget Image untuk menampilkan gambar
      Image.network(
        'https://s3.ap-southeast-1.amazonaws.com/cdn.vcgamers.com/news/wp-content/uploads/2023/04/Mobile-Legends.jpeg',
        width: 100,
        height: 100,
        fit: BoxFit.cover,
      ),
      SizedBox(width: 16), // memberikan jarak antara gambar dan teks deskripsi
      // Widget Expanded untuk menampilkan deskripsi berita
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Game',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 8), // memberikan jarak antara judul dan deskripsi
            Text(
              '4 Rekomendasi Game Terbaru yang Dirilis Bulan Mei 2023 - Minggu Pertama',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    ],
  ),
),

SizedBox(height: 16),

ElevatedButton(onPressed: (){
  Navigator.pop(context, 'kembali ke halaman utama');
}, child:Text("Kembali"))


         ],
        ),
      ),
    );
  }
}

