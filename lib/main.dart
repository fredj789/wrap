import 'package:flutter/material.dart ';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Wrap(
        direction: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            width: 90,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            width: 90,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            width: 90,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            width: 90,
            height: 100,
          )
        ],
      ),
    );
  }
}
