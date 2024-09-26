import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../core/constants/app_sizes.dart';
import '../../../../../core/constants/image_strings.dart';

class NoCompletedTodos extends StatelessWidget {
  const NoCompletedTodos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.3,
            child: Image.asset(ImageStrings.notes),
          ),
          const SizedBox(height: AppSizes.spaceBtwSections),
          Text(context.tr('noCompletedTasks')),
        ],
      ),
    );
  }
}
