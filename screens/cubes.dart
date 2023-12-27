import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Cubes extends StatelessWidget {
  const Cubes({Key? key}) : super(key: key);

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
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.red, width: 200, height: 200),
                    Container(color: Colors.blue, width: 100, height: 100)
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(color: Colors.blue, width: 200, height: 200),
                    Container(color: Colors.red, width: 100, height: 100)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(color: Colors.cyan, width: 50, height: 50),
                    Container(color: Colors.pinkAccent, width: 50, height: 50),
                    Container(color: Colors.purple, width: 50, height: 50),
                  ],
                ),
                Container(
                    color: Colors.amber,
                    width: 300,
                    height: 30,
                    child: const Text('Diamante amarelo',
                        style: TextStyle(color: Colors.black, fontSize: 28),
                        textAlign: TextAlign.center)),
                ElevatedButton(
                    onPressed: () {
                      if (kDebugMode) {
                        print('Você pressionou o botão');
                      }
                    },
                    child: const Text('Aperte o botão'))
              ]),
        )
    );
  }
}