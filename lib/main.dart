import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blueGrey,
          title: Text('Welcome'),
        ),
        body: SafeArea(
          child: Column(
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://www.focusedu.org/wp-content/uploads/2018/12/circled-user-male-skin-type-1-2.png'),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blueGrey[900],
          child: Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}
