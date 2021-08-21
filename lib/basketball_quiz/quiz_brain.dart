import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question('Basketball was originally played with a different ball', true),
    Question('The first basketballs were orange', false),
    Question('Throughout the NBA\’s entirety, steals and blocks were recorded', false),
    Question('The shot clock was introduced in the NBA’s 1954-1955 season', true),
    Question('The first basketball game in Europe was arranged by Mel Rideout', true),
    Question('Originally, the Harlem Globetrotters were from Harlem', false),
    Question(
        'Goaltending was not considered a violation in 1945',
        false),
    Question(
        'The longest game in NBA history went for 78 minutes',
        true),
    Question(
        'The Moneyball is just red and white',
        false),
    Question(
        'Before 1966, the NBA had national draft picks',
        false),
    Question('NBA floors are made of hard maple.', true),
    Question(
        'Before basketball games, teams are provided with 8 balls for warmups',
        false),
    Question(
        'Per game, an NBA player runs about 2 miles',
        false),
  ];

  void nextquestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      print('Now returning true');
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}