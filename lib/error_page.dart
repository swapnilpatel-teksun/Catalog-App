import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class ErrorPage extends StatelessWidget {
  final String errorString;

  const ErrorPage({Key? key, required this.errorString}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: "Error Page".text.white.makeCentered(),
      ),
      body: SafeArea(
        child: Center(
          child: errorString.text.make(),
        ),
      ),
    );
  }
}
