import 'package:flutter/foundation.dart';

class Task with ChangeNotifier{
  final String name; 
  bool isDone;

  Task({this.name, this.isDone=false}); 

  void toggleDone() {
    isDone = !isDone;
    notifyListeners();
  }
}