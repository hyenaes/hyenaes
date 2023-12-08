import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.blue));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu_sharp),
            onPressed: () {},
          ),
          elevation: 0,
          titleTextStyle: const TextStyle(
              fontSize: 26, fontFamily: 'roboto', color: Colors.yellow),
          title: const Text("Armanii"),
        ),
      ),
    );
  }
}
