import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class KneeInjury extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Knee Injury'),
      ),
    body: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Image(image: 
          AssetImage('images/article_knee_injury.jpg'),
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
          '- ACL injury',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Fractures',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Torn meniscus',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        Text(
          '- Patellar tendonitis',
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
          'Knee injuries are pretty dangerous and have the potential to cause long term damage and pain so they should be taken seriously and treated as such. For less severe knee injuries, physical therapy is recommended to promote the strengthening of your knee muscles which can make you less likely to get re-injured. To help manage pain and swelling, a common treatment are injections such as Corticosteroid injections which quickly relieve these issues. During the knee’s healing process it may require support to stabilize the kneecap, in which case a knee brace will come in handy. Knee braces have many different shapes and sizes for different purposes but often they come in handy to help athletes heal their injuries and also may reduce pain because of compression. In the most serious cases, as with all injuries, the athlete may require surgery to get back to normal function but the scar tissue and muscles will be healing for the next 2 years so it may take a while to get back to that level. Talk to your doctor to see what works best for you.',
          style: TextStyle(fontSize: 18.0),
        ),
      ]
    ),
  ),
 ),
 );
  }
}