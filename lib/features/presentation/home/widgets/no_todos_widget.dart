import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../core/constants/app_sizes.dart';
import '../../../../core/constants/image_strings.dart';
import '../../create/screens/create_screen.dart';

class NoTodosWidget extends StatelessWidget {
  const NoTodosWidget({
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
          Text(context.tr('noTaskListed')),
          const SizedBox(height: AppSizes.spaceBtwItems),
          ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                  backgroundColor: Theme.of(context).brightness == Brightness.light
                      ? Colors.white
                      : AppColors.neutralDarkColor,
                  context: context,
                  builder: (context) {
                    return const CreateScreen();
                  });
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.add),
                const SizedBox(width: AppSizes.sm),
                Text(context.tr('createTask')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
