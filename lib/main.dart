import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Restaurant App'),
          actions: [
            IconButton(
                onPressed: () {
                  print('Icon tapped');
                },
                icon: Icon(Icons.shopping_cart))
          ],
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
