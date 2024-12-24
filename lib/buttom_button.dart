import 'package:flutter/material.dart';
import 'constant.dart';
class BottomButton extends StatelessWidget {
  const BottomButton(
      {required this.onTap, required this.buttonTitle, super.key});
  final VoidCallback onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        color: kBottomContainerColour,
        width: double.infinity,
        height: kBottomContainerheight,
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
    );
  }
}
