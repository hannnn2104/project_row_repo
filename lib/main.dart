import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(Arema());
}

class Arema extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Row(
            children: [
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.black,
              )),
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.white,
              )),
            ],
          ),
        ),
      ),
    );
  }
}
