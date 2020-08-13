import 'package:flutter/material.dart';
import 'constants.dart';
class CustomIcon extends StatelessWidget {
  final String iconLabel;
  final IconData icon;

  CustomIcon({this.iconLabel, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconLabel,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
