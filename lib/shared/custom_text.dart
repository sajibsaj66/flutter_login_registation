
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    Key? key,
    required this.text,
    this.color = Colors.black,
    this.fontSize = 14,
    this.fontWeight = FontWeight.w500,
    this.height = 1,
    this.textAlign=TextAlign.left,


  }) : super(key: key);

  final String text;
  final Color color;
  final double fontSize;
  final FontWeight fontWeight;
  final double height;
  final TextAlign textAlign;


  @override
  Widget build(BuildContext context) {
    return
      Text(
        text,
        textAlign: textAlign,
        style: TextStyle(
          fontWeight: fontWeight,
          fontSize: fontSize,
          color: color,
          height: height,
        ),
      );
  }
}
