import 'package:flutter/material.dart';
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
                  Navigator.pushNamed(context, '/Berita'); //ssss
                },
                child: Text('Menuju ke layar kelas hewan')),
            SizedBox(
              height: 15,
            ),
           
          ],
        ),
      ),
    );
  }
}
