import 'package:app_responsive2/pages/home/widgets/story_circle.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class StoriesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mobile = ResponsiveWrapper.of(context).isMobile;
    return Container(
      height: 110.0,
      margin: EdgeInsets.symmetric(vertical: mobile ? 15.0 : 35.0),
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        scrollDirection: Axis.horizontal,
        separatorBuilder: (_, __) => const SizedBox(width: 16.0),
        itemBuilder: (_, __) => StoryCircle(),
        itemCount: 16,
      ),
    );
  }
}
