import 'package:flutter/material.dart';

class Task {
  String title;
  bool isCompleted;
  Icon delete;
  Task(this.delete, this.title, [this.isCompleted = false]);
}
