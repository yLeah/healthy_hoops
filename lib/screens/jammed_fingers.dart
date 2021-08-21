import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class JammedFingers extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jammed Fingers'),
      ),
    body: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Image(image: 
          AssetImage('images/article_jammed_fingers.jpg'),
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
          '- Icorrectly catching a ball',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Bone fracture',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Torn ligament',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Ruptured ligament',
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
          'More of a basketball related injury, jammed fingers can be quite painful if not taken care of properly. Just like with almost all sport injuries you want to start with the ‘RICE’ method. RICE stands for “Rest, Ice, Compression, Elevation”, it prevents swelling and promotes the acceleration of the healing process. Making sure you keep the blood flow away from your injury and don’t exert it to a fuller extent is crucial in getting a player back on the court. Physical therapy is recommended to promote the strengthening of your fingers which can make you less likely to get re-injured. If stabilization is needed, using a splint or buddy taping is a great way to provide that needed support. Similar to a knee brace for a finger, this keeps the muscles and injury in place while adding compression so it can heal faster. If the fingers have been basically permanently displaced, surgery may be recommended, again this is for the more severe cases. Ask your doctor how you should go about treating your jammed fingers.',
          style: TextStyle(fontSize: 18.0),
        ),
      ]
    ),
  ),
 ),
 );
  }
}