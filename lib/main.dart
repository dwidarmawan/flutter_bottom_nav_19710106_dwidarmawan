import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Aplikasiku(),
    );
  }
}

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Row & Column',
        ),
      ),
      body: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.home),
              Text('Home'),
            ],
          )),
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.search),
              Text('Search'),
            ],
          )),
          Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.person),
              Text('Profile'),
            ],
          )),
        ],
      )),
    );
  }
}
