import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Bar'),
        ),
        body: Container(
          color: Colors.cyanAccent,
          child: Row(
            children: <Widget>[
              Icon(Icons.account_box_outlined),
              Container(
                width: 200,
                height: 50,
                padding: EdgeInsets.only(left: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ismail Jabiulla',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(color: Colors.white, fontFamily: 'serif'),
                    ),
                    Text('Developer',
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(color: Colors.white, fontFamily: 'serif'),
                    )
                  ],
                ),
                decoration: BoxDecoration(

                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                width: 100,
                height: 50,
                alignment: Alignment.centerRight,
                child: Column(
                  children: [
                    Text(
                      'Point',
                      style: TextStyle(
                        fontFamily: 'serif',
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '1500',
                      style: TextStyle(
                        fontFamily: 'serif',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
