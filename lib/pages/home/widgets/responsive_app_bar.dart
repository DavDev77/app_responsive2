// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:app_responsive2/pages/home/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class ResponsiveAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      elevation: 1.0,
      title: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: 1000),
          child: Row(
            children: [
              Expanded(
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Text(
                    'Flutter',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontFamily: 'Billabong',
                    ),
                  ),
                ),
              ),
              ResponsiveVisibility(
                visibleWhen: [Condition.largerThan(name: MOBILE)],
                visible: false,
                child: Expanded(
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 200.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                      ),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 4.0),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Icon(
                            Icons.search,
                            size: 15.0,
                          ),
                          Expanded(
                            child: TextField(
                              style:
                                  TextStyle(fontSize: 14.0, color: Colors.white),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                isCollapsed: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              ResponsiveVisibility(
                visibleWhen: [Condition.largerThan(name: MOBILE)],
                visible: false,
                child: Expanded(child: ResponsiveMenuActions()),
                replacement: ResponsiveMenuActions(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
