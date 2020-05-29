import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int photoIndex = 0;
  List<String> photos = [
    'assets/burger1.jpg',
    'assets/burger2.jpg',
    'assets/burger3.jpg',
    'assets/burger4.jpg',
  ];

  void _previousImage(){
    setState(() {
      photoIndex = photoIndex > 0 ? photoIndex -1 : 0;
    });
  }

  void _nextImage(){
    setState(() {
      photoIndex = photoIndex < photos.length - 1 ? photoIndex + 1 : photoIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
