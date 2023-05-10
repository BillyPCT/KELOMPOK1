import 'package:flutter/material.dart';

class Berita extends StatelessWidget {
  const Berita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class Animal"),
        backgroundColor: Color.fromARGB(255, 197, 63, 63),
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
        Navigator.pushNamed(context, "/mamalia");},
      child: Container(
        width: 120,
        height: 40,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            'Mamalia',
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
        Navigator.pushNamed(context, "/reptile");
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
            'Reptile',
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
         Navigator.pushNamed(context, "/amphibi");
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
            'Amphibi',
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
        Navigator.pushNamed(context, "/Unggas");
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
            'Unggas',
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
         Navigator.pushNamed(context, "/burung");
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
            'burung',
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
        'https://www.quipper.com/id/blog/wp-content/uploads/2022/12/Kingdom-Animalia-Pengertian-Ciri-Ciri-dan-Klasifikasinya.webp',
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
              'Mamalia',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 8), // memberikan jarak antara judul dan deskripsi
            Text(
              'Mamalia adalah kelas hewan menyusui yang terdapat dalam sub filum vertebrata atau bertulang belakang.',
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
        'https://images.tokopedia.net/blog-tokopedia-com/uploads/2021/06/2.-Komodo.jpg',
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
              'Reptile',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 8), // memberikan jarak antara judul dan deskripsi
            Text(
              ' Reptil adalah hewan melata yang termasuk berdarah dingin dan memiliki sisik diseluruh tubuhnya.',
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
        'https://cdn1.katadata.co.id/media/images/thumb/2022/03/22/Ayam-2022_03_22-08_43_39_986a67835122a40b6e7469ed3c79d488_620x413_thumb.jpg',
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
              'Aves',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 8), // memberikan jarak antara judul dan deskripsi
            Text(
              'Aves (burung) ialah sekelompok hewan yang bertulang belakang (vertebrata) yang memiliki bulu dan sayap',
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