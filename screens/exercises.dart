import 'package:flutter/material.dart';

class Exercise extends StatelessWidget {
  const Exercise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container(
          color: Colors.black45,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(color: Colors.red, width: 100, height: 100),
                    Container(color: Colors.orange, width: 100, height: 100),
                    Container(color: Colors.yellow, width: 100, height: 100),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(color: Colors.green, width: 100, height: 100),
                    Container(color: Colors.cyan, width: 100, height: 100),
                    Container(color: Colors.blue, width: 100, height: 100),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(color: Colors.purple, width: 100, height: 100),
                    Container(color: Colors.pink, width: 100, height: 100),
                    Container(color: Colors.white, width: 100, height: 100),
                  ],
                )
              ]),
        ));
  }
}