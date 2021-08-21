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
          'Basketball is a high intensity sport that involves lots of running, changing direction, and jumping, all of which require heavy pressure exerted in the feet. While not as common as say spraining an ankle, fracturing a foot is still a prominent injury in the basketball world. Foot fractures are one of the most serious injuries that can occur in the sport and should not be taken lightly. This may not be enough, but in the short term span of when the injury initially takes place to when proper treatment/care is available, athletes should always use the “RICE” method to prevent further injury. RICE stands for “Rest, Ice, Compression, Elevation”, it prevents swelling and promotes the acceleration of the healing process. The most common treatment for a foot fracture is immobilization which means putting the foot into a cast to prevent movement. After a couple months the cast can be taken off, after which the patient must undergo physical therapy to get their dormant muscles back to regular function. In more serious cases, the foot may require surgery to rearrange the broken bones, the healing process after operation is similar to that of immobilization. Ask your doctor how you should go about treating a foot fracture for more information.',
          style: TextStyle(fontSize: 18.0),
        ),
      ]
    ),
  ),
 ),
 );
  }
}