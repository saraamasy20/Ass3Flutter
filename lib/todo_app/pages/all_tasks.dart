import 'package:ass3flutter/todo_app/models/task_model.dart';
import 'package:flutter/material.dart';

import '../data/tasks_data.dart';
import '../widgets/task_widget.dart';

class AllTasksScreen extends StatelessWidget {
  Function fun;
  Function delete;
  AllTasksScreen(this.fun, this.delete);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
        itemCount: tasksList.length,
        itemBuilder: (context, index) {
          return TaskWidget(tasksList[index], fun, delete);
        });
  }
}
