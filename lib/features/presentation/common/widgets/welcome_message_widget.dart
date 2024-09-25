import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class WelcomeMessageWidget extends StatelessWidget {
  const WelcomeMessageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(context.tr('welcome')),
            Text(context.tr('name')),
          ],
        ),
        Text("${context.tr('youGot')} 7 ${context.tr('tasksToDo')}"),
      ],
    );
  }
}
