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
        'write here',
        false),
    Question(
        'write here',
        true),
    Question('write here', true),
    Question(
        'write here',
        true),
    Question(
        'write here',
        true),
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