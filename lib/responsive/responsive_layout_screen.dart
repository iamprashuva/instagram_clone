import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/dimension.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webScreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveLayout(
      {Key? key,
      required this.webScreenLayout,
      required this.mobileScreenLayout})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, Constraints) {
        if (Constraints.maxWidth > webSreenSize) {
          // Web Screen
          return webScreenLayout;
        }
        // Mobile Screen
        return mobileScreenLayout;
      },
    );
  }
}
