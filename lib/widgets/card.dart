import 'package:flutter/material.dart';
import 'package:slam_dunks/screens/sprained_ankle.dart';
import 'package:slam_dunks/screens/knee_injury.dart';
import 'package:slam_dunks/screens/jammed_fingers.dart';
import 'package:slam_dunks/screens/foot_fractures.dart';
import 'package:slam_dunks/basketball_quiz/basketball_quiz.dart';

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
          margin: EdgeInsets.all(20),
        ),
        Text(
          "$cardName",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(3.0, 3.0),
                blurRadius: 30.0,
              ),
            ],
          ),
        ),
      ],
    ),
    onTap: () {
       Widget pageNav;

       switch (pageNavigation) {
         case "sprained ankle":
         {
           pageNav = SprainedAnkle();
         }
         break;
        case "knee injury": 
        {
          pageNav = KneeInjury();
        }
          break;
        case "jammed fingers":
        {
          pageNav = JammedFingers();
        }
          break;
        case "foot fractures":
        {
          pageNav = FootFractures();
        }
          break;
        case "basketball quiz":
        {
          pageNav = BasketballQuiz();
        }
          break;
        default:
        {
          pageNav = SprainedAnkle();
        }
          break;
       }
       
       Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => pageNav,
          ),
        );
      }
    );
  }
}
