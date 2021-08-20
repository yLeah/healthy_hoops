import 'package:flutter/material.dart';

class AidCard extends StatelessWidget {
  final String cardName;
  final String cardImage;
  final String? pageNavigation;

  const AidCard({
    Key? key,
    required this.cardName,
    required this.cardImage,
    this.pageNavigation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Image(image: AssetImage("$cardImage"), fit: BoxFit.cover),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
        Text(
          "$cardName",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(3.0, 3.0),
                blurRadius: 30.0,
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
