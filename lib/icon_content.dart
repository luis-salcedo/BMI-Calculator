import 'package:flutter/material.dart';
import 'constants.dart';

class IconWidget extends StatelessWidget {
  IconWidget({@required this.widgetIcon, @required this.widgetText});

  final IconData widgetIcon;
  final String widgetText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          widgetIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(widgetText, style: kLabelTextStyle)
      ],
    );
  }
}
