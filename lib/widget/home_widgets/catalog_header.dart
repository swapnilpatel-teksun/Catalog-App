import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalodHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catalog App".text.bold.color(context.theme.colorScheme.secondary).size(32).make(),
        "Trending products".text.size(18).make()
      ],
    );
  }
}