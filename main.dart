import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

// chncgnmcmc
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Shanya Hushyar '),
        ),
      ),
      body: Column(
        children: [
          const Text('slaw Kurdistan'),
          Image.network(
              'https://cdn.kurdistan24.net/resources/files/2017/04/Kurdistanflag35.jpg')
        ],
      ),
    );
  }
}
