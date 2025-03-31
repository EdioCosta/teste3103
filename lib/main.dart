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
          backgroundColor: Color.fromARGB(122, 7, 255, 172),
            body: Center(
              child: Text('Testando pgea flutter'),
          )
        ),
      );
  }
}
