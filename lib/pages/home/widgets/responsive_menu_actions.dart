// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class ResponsiveMenuActions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        ResponsiveVisibility(
          visibleWhen: [Condition.smallerThan(name: TABLET)],
          visible: false,
          child: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ),
        const SizedBox(width: 4.0),
        IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        const SizedBox(width: 4.0),
        IconButton(onPressed: () {}, icon: Icon(Icons.send)),
        const SizedBox(width: 4.0),
        IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
        const SizedBox(width: 16.0),
        CircleAvatar(
          radius: 16.0,
          backgroundImage: AssetImage('assets/images/rick.jpg'),
        )
      ],
    );
  }
}
