import 'package:flutter/material.dart';

import '../../../../core/constants/app_sizes.dart';
import '../../../../core/constants/image_strings.dart';

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
          const Directionality(
            textDirection: TextDirection.ltr,
            child: Text("You have no task listed"),
          ),
          const SizedBox(height: AppSizes.spaceBtwItems),
          ElevatedButton(
            onPressed: () {},
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.add),
                Text("Create task"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
