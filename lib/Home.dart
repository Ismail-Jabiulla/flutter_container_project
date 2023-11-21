import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tutorial',
      theme: ThemeData(
        colorSchemeSeed: Colors.orangeAccent,
      ),
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(icon: Icon(Icons.settings), onPressed: (){}),
          ],
          centerTitle: true,
          title: Text('Flutter',
          style: TextStyle(
             fontSize: 24,
            fontStyle: FontStyle.normal,
            fontFamily: 'serif',
            color: Colors.cyanAccent,
          ),
          ),
        ),

        body: Container(
          color: Colors.deepOrangeAccent,
          width: 300,
          height: 100,
          alignment: Alignment.center,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget> [
                Text('I Love dart'),
                Text('Flutter App'),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
