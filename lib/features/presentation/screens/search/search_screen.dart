import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants/app_sizes.dart';
import '../../../../core/constants/image_strings.dart';
import 'widgets/searchbar_widget.dart';



////////////////////////////////////////////////////////////
//////////// THIS SCREEN UNDER DEVELOPMENT /////////////////
////////////////////////////////////////////////////////////

@RoutePage()
class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final todos = [];
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(AppSizes.defaultSpace),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SearchBarWidget(),
            const SizedBox(height: AppSizes.spaceBtwSections),

            // List of Todos
            // Expanded(
            //   child: ListView.separated(
            //     itemCount: todos.length,
            //     shrinkWrap: true,
            //     // physics: const NeverScrollableScrollPhysics(),
            //     itemBuilder: (context, index) {
            //       final todo = todos[index];
            //       return TodoWidget(todo: todo);
            //     },
            //     separatorBuilder: (context, index) {
            //       return const SizedBox(height: AppSizes.spaceBtwItems);
            //     },
            //   ),
            // ),

            todos.isEmpty
                ? Expanded(
                    child: Align(
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
                          Text(context.tr('noResultFound')),
                        ],
                      ),
                    ),
                  )
                : const SizedBox()
          ],
        ),
      ),
    );
  }
}
