import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // base ui 선택 (material or cupertino App)
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          elevation: 3,
          title: Text('Hello flutter!'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
