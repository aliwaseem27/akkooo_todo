import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';


class WelcomeMessageWidget extends StatelessWidget {
  const WelcomeMessageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              context.tr('welcome'),
              style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
            ),
            Text(
              context.tr('name'),
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: AppColors.primaryColor,
                  ),
            ),
          ],
        ),
        Text(context.tr('motivational')),
      ],
    );
  }
}
