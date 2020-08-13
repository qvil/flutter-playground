import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key key, String this.text}) : super(key: key);

  final text;

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('text: $text'));
  }
}
