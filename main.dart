import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lime),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Belajar Mengenal Widget"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.black,
          ),
        ],
        leading: IconButton(
          icon: const Icon(Icons.menu),
          color: Colors.black,
          onPressed: () {},
         ),
         
      ), body: const Center(
            child: BiggerText(),
          ),
          floatingActionButton: FloatingActionButton(onPressed: () {}, child: Icon(Icons.add),
          ),
          ));
  }
}
class Heading extends StatelessWidget {
  final String text;
  const Heading({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
            style: const TextStyle(
              fontSize:24.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              ),
            );
  }
}

class BiggerText extends StatefulWidget {
  const BiggerText({super.key});

  @override
  State<BiggerText> createState() => _BiggerTextState();
}

class _BiggerTextState extends State<BiggerText> {
  double _textSize = 16.0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Teks yang ditampilkan",
        style: TextStyle(fontSize: _textSize),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.lightGreen,
            border: Border.all(color: Colors.blueGrey, width: 3),
            borderRadius: BorderRadius.circular(10),
            // shape: BoxShape.circle,
            boxShadow: const [
            BoxShadow(
              color: Colors.black,
              offset: Offset(3, 6),
              blurRadius: 10
            ),
            ]
          ),
          // width : 400,
          margin: const EdgeInsets.all(10.0),
          padding: const EdgeInsets.all(10.0),
          child: const Text(
            "Ini teks ada didalam Container",
            style: TextStyle(fontSize: 40),
            textAlign: TextAlign.center,
            ),
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _textSize = 32.0;
            });
          }, 
          child: const Text("Perbesar"),)
      ],
    );
  }
}