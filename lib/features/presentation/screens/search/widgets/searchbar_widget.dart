import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../core/constants/app_colors.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: TextField(
        decoration: InputDecoration(
          fillColor: Theme.of(context).brightness == Brightness.light
              ? AppColors.secondaryColor
              : AppColorsDark.secondaryColor,
          filled: true,
          prefixIcon: const Icon(Icons.search),
          suffixIcon: IconButton(
            icon: const Icon(Icons.clear),
            onPressed: () {},
          ),
          hintText: context.tr('search'),
          enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.neutralColor)),
          focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: AppColors.primaryColor)),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSizes.borderRadiusMd),
          ),
        ),
        onChanged: (value) {},
      ),
    );
  }
}
