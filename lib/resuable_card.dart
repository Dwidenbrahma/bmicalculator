import 'package:flutter/material.dart';


class ResuableCard extends StatefulWidget {
  const ResuableCard({
    required this.colour,
    this.childCard,
    this.onPress,
    super.key,
  });
  final Color colour;
  final Widget? childCard;
  final VoidCallback? onPress;

  @override
  State<ResuableCard> createState() => _ResuableCardState();
}

class _ResuableCardState extends State<ResuableCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: widget.colour,
        ),
        child: widget.childCard,
      ),
    );
  }
}
