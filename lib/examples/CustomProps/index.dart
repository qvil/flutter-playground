import 'package:flutter/material.dart';

import 'CustomCard.dart';

class CustomProps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              'Custom Props',
              style: TextStyle(fontSize: 20),
            ),
            CustomCard(text: "Talk"),
            CustomCard(text: "Play"),
            CustomCard(text: "Love"),
          ],
        ));
  }
}
