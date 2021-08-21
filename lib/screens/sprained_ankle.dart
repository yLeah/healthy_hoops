import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SprainedAnkle extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sprained Ankle'),
      ),
    body: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Image(image: 
          AssetImage('images/article_sprained_ankle.jpg'),
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
          '- Moving side to side on court',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Rolling over your ankle',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Overextending ligaments',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Losing balance',
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
          'Starting with treatments accessible in the home, a cold compress is a great way to reduce swelling by slightly decreasing circulation in that area using pressure and low temperatures to slow the movement of blood. Another simple treatment known for its widespread application in many sports injuries is the “RICE” method. RICE stands for “Rest, Ice, Compression, Elevation”, it prevents swelling and promotes the acceleration of the healing process. Making sure you keep the blood flow away from your injury and don’t exert it to a fuller extent is crucial in getting a player back on the court. If the swelling becomes painful or the injury is just generally more severe, you may have to resort to some medicinal methods such as anti-inflammatory medications which just help manage the side effects of a sprained ankle, mostly the pain and swelling. At the most serious level of sprained ankles (quite rare of a case), it may require surgery to get back to a functional level (even then the ankle may never fully heal to its previous functionality). Talk to your doctor to get more information on how you should treat your sprained ankle.',
          style: TextStyle(fontSize: 18.0),
        ),
      ]
    ),
  ),
 ),
 );
  }
}