import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        actions: [
          IconButton(
            icon: Icon(Icons.settings_input_antenna),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/image/th.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'zoo',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                '“Melihat dan belajar berbagai macam jenis hewan”',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[600],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20),
            Divider(
              color: Colors.grey[400],
              thickness: 1,
            ),
            Container(              
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text('zooaps.com'),
                  ),
                   Divider(
                   color: Colors.grey[400],
                   thickness: 1,
                   ),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('+62 123456789'),
                  ),
                   Divider(
                   color: Colors.grey[400],
                   thickness: 1,
                   ),
                  ListTile(
                    leading: Icon(Icons.location_on),
                    title: Text('Indonesia'),
                  ),
                   Divider(
                   color: Colors.grey[400],
                   thickness: 1,
                   ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, 'kembali ke beranda');
              },
              child: 
              Text("Kembali"),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}