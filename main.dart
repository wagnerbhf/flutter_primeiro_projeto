import 'package:flutter/material.dart';
import 'package:nosso_primeiro_projeto/data/task_inherited.dart';

import 'screens/form_screen.dart';
import 'screens/initial_screen.dart';

void main() {
  runApp(const TaskApp());
}

class TaskApp extends StatelessWidget {
  const TaskApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Cursos',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TaskInherited(
            child: const InitialScreen()
        )
    );
  }
}