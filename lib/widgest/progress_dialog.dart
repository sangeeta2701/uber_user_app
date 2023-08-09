
import 'package:flutter/material.dart';

import '../Utils/colors.dart';
import '../Utils/sizedBox.dart';

// ignore: must_be_immutable
class ProgressDialog extends StatelessWidget {
   ProgressDialog({super.key,required this.message});
  String message;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: bColor.withOpacity(0.4),
      child: Container(
        margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: wColor,
          borderRadius: BorderRadius.circular(6)
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(children: [
width4,
CircularProgressIndicator(
  valueColor: AlwaysStoppedAnimation(gColor),
)   ,
width24,
Text(message,style: TextStyle(
  color: gColor,
  fontSize: 12
),)
       ]),
        ),
      ),
    );
  }
}
