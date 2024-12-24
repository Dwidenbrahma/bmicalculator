import 'package:flutter/material.dart';
import 'constant.dart';




class IconContent extends StatefulWidget {
  const IconContent({required this.icon, required this.label, super.key});

  final IconData? icon;
  final String label;
  @override
  State<IconContent> createState() => _IconContentState();
}

class _IconContentState extends State<IconContent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          widget.icon,
          size: kIconSize,
        ),
        SizedBox(
          height: kGapHeight,
        ),
        Text(
          widget.label,
          style: TextStyle(
            fontWeight: kFontWeight,
            color: kTextColor,
            fontSize: kFontSize,
          ),
        )
      ],
    );
  }
}

// BottomButton(
// buttonTitle: 'CALCULATE',
// onTap: (){
// Navigator.push(context,
// MaterialPageRoute(builder: (context)=>ResultPage(),
// )
// );
// },
// ),