import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Container(color: Colors.red, width: 200, height: 200),
            Container(color: Colors.blue, width: 100, height: 100)
          ],
        )
    );
  }
}

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(color: Colors.red, width: 200, height: 200),
              Container(color: Colors.blue, width: 100, height: 100)
            ]
        )
    );
  }
}

class MyRow extends StatelessWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(color: Colors.red, width: 200, height: 200),
              Container(color: Colors.blue, width: 100, height: 100)
            ]
        )
    );
  }
}