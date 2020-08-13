import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundIconButton({@required this.icon, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      onPressed: onPressed,
      elevation: 6.0,
      constraints: BoxConstraints().tighten(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}