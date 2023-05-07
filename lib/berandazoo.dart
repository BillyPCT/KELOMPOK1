import 'package:flutter/material.dart';

import 'Secondscreen.dart';

class berandazoo extends StatelessWidget {
  const berandazoo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HALAMAN BERANDA ZOO",),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            icon: Icon(Icons.settings_input_component),
            onPressed: () {
              Navigator.pushNamed(context, "/profiles");
            },
    
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/fourth'); //ssss
                },
                child: Text('Menuju Layar Keempat dengan animasi')),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              SecondScreen(data: 'Helo from First Screen')));
                },
                child: Text("Menuju Ke Layar Kedua")),
          ],
        ),
      ),
    );
  }
}
