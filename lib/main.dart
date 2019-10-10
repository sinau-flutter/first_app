import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Pertama'),
        ),
        body: Container(
            color: Colors.lightGreen[50],
            margin: EdgeInsets.all(20.0),
            padding: EdgeInsets.all(20.0),
            child: Center(
                child: Text(
              'Hello World adalah Halo dunia kalau di bahasa indonesiakan',
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigoAccent,
                  shadows: [
                    Shadow(
                        blurRadius: 10.0,
                        color: Colors.lightBlue,
                        offset: Offset(5.0, 5.0))
                  ]),
            ))),
      ),
    );
  }
}
