import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

 
class PanelTitle extends StatelessWidget {
  const PanelTitle({super.key, required this.title, required this.isRequired});
  final String title;
  final bool isRequired;

  @override
  Widget build(BuildContext context) {
    return Text.rich(TextSpan(children: <TextSpan>[
      TextSpan(
          text: title,
          style: TextStyle(
              fontSize: 14.sp,   fontWeight: FontWeight.w400)),
      TextSpan(
          text: isRequired ? '*' : '',
          style: TextStyle(
              fontSize: 10.sp,  fontWeight: FontWeight.w400))
    ]));
  }
}
