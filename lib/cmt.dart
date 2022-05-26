import 'package:flutter/material.dart';

class Cmt extends StatelessWidget {
  final String text;

  Cmt(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
