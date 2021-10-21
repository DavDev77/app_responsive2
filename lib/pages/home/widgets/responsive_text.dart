// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ResponsiveText extends StatelessWidget {
  const ResponsiveText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
          children: [
            Container(child: Text('R', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('E', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('S', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('P', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('O', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('N', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('S', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('I', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('V', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('I', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('D', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('A', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('D', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
            Container(child: Text('E', style: TextStyle(fontSize: 80, color: Colors.blue, fontWeight: FontWeight.bold))),
          ],
        );
  }
}