import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        colorSchemeSeed: Colors.orangeAccent,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Dev', style: TextStyle(
            fontSize: 24,
            fontFamily: 'serif',
          ),),
          centerTitle: true,

          actions: [
            IconButton(icon: Icon(Icons.search), onPressed:(){}),
            IconButton(icon: Icon(Icons.settings), onPressed: () {}),

          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 400,
              height: 100,
              color: Colors.deepOrangeAccent,
              alignment: Alignment.center,
              child: Text('I Love Dart'),
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.cyanAccent,
              alignment: Alignment.center,
              child: Text('I Love Flutter'),
            ),
        Container(
          width: 400,
          height: 100,
          color: Colors.lightGreen,
          alignment: Alignment.center,
          child: Text('I Love Netro'),
        )
          ]
        ),
      ),
    );
  }
}
