import 'package:flutter/material.dart';

import '../components/task.dart';

class TaskInherited extends InheritedWidget {
  final List<Task> taskList = [
    Task('Dart', 'assets/images/dart.png', 2),
    Task('Flutter', 'assets/images/flutter.png', 2),
    Task('C#', 'assets/images/csharp.png', 2),
    Task('Python', 'assets/images/python.png', 2),
    Task('Golang', 'assets/images/golang.png', 2),
    Task('Ruby', 'assets/images/ruby.png', 2),
    Task('Node.js', 'assets/images/nodejs.png', 2)
  ];

  TaskInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  void addTask(String name, String photo, int difficulty) {
    taskList.add(Task(name, photo, difficulty));
  }

  static TaskInherited of(BuildContext context) {
    final TaskInherited? result = context.dependOnInheritedWidgetOfExactType<TaskInherited>();
    assert(result != null, 'No TaskInherited found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(TaskInherited oldWidget) {
    // ignore: unrelated_type_equality_checks
    return oldWidget.taskList != taskList.length;
  }
}