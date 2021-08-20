import 'package:flutter/material.dart';
import 'card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healthy Hoops',
      theme: ThemeData(
        primaryColor: Colors.orange.shade400,
      ),
      home: MyHomePage(title: 'Healthy Hoops'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
      child: SingleChildScrollView( 
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            AidCard(
                cardName: "sprained ankle",
                cardImage: "images/sprained_ankle.jpg",
                ),
            AidCard(
              cardName: "knee injury", 
              cardImage: "images/knee_injury.jpg",
              ),
            AidCard(
              cardName: "jammed fingers",
             cardImage: "images/jammed_fingers.jpg",
             ),
            AidCard(
              cardName: "foot fractures",
             cardImage: "images/foot_fractures.jpg",
             ),
          ],
        ),
      ),),
    );
  }
}
