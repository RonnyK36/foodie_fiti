import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  BigText({
    Key? key,
    this.color = const Color(0xff332d2b),
    required this.text,
    this.size = 20,
    this.textOverflow = TextOverflow.ellipsis,
  }) : super(key: key);
  final Color? color;
  final String text;
  double size;
  TextOverflow textOverflow;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: textOverflow,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
