import 'package:flutter/material.dart';

void main() => runApp(const list_view());

class list_view extends StatelessWidget {
  const list_view({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        colorSchemeSeed: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),
        ),
        body: Center(
          child: Column(

            children: [
           Container(
                height: double.infinity,
                width: double.infinity,
                color: Colors.teal,
                child: Text(' Development'),
              ),
              Container(
                height: 120,
                width: 200,
                color: Colors.purpleAccent,
                child: Text('Ismail'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
