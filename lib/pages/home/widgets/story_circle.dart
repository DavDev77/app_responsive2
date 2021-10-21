// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class StoryCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 66.0,
          width: 66.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
                // ignore: prefer_const_literals_to_create_immutables
                colors: [
                  Colors.blue,
                  Colors.green,
                ], begin: Alignment.topRight, end: Alignment.bottomLeft),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 60.0,
            width: 60.0,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.black87),
            alignment: Alignment.center,
            child: CircleAvatar(
              radius: 26.0,
              backgroundImage: AssetImage('assets/images/rick.jpg'),
            ),
          ),
        ),
        const SizedBox(height: 8.0),
        Text(
          'Rick Sancez',
          style: TextStyle(fontSize: 12.0, color: Colors.white),
        )
      ],
    );
  }
}
