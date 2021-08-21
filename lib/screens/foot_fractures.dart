import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FootFractures extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Foot Fractures'),
      ),
    body: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Image(image: 
          AssetImage('images/article_foot_fractures.jpg'),
          ),
          SizedBox(
          height: 10.0,
        ),
        Text(
          'Common causes in basketball:',
          style: TextStyle(
            fontSize: 27.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          '- Plantar fasciitis',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Jones fracture',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Sesamoid injuries',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Posterior Tibial Tendon Dysfunction (PTTD)',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          'Treatments:',
          style: TextStyle(
            fontSize: 27.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Write about treatments here'
        ),
      ]
    ),
  ),
 ),
 );
  }
}