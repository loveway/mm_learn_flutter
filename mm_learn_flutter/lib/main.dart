import 'package:flutter/material.dart';

void main() {
  runApp(LearnApp());
}

class LearnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CenterText(),
        appBar: AppBar(
          title: Text('LearnApp'),
          brightness: Brightness.light,
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.yellow),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CenterText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      'hello world gogoggo!',
      textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.red, fontSize: 30.0),
    ));
  }
}
