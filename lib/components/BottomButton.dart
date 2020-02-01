
import 'package:flutter/material.dart';

import '../screens/input_page.dart';

class BottomButton extends StatelessWidget {

  final Function onTap;
  final String buttonTitle;

  BottomButton({this.onTap, this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(buttonTitle,
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold
            ),),
        ),
        height: bottomContainerHeight,
        color: Color(0xFFEB1555),
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}