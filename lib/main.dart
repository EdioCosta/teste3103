import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          floatingActionButton: BackButton(),
          backgroundColor: Color.fromARGB(123, 7, 218, 255),
            body: Center(
              child: Text('Testando pgea flutter'),
          )
        ),
      );
  }
}
