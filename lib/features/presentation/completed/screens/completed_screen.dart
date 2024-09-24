import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants/app_sizes.dart';
import '../../../../core/constants/image_strings.dart';
import '../../../domain/entities/todo.dart';
import '../../common/widgets/todo_widget.dart';

@RoutePage()
class CompletedScreen extends StatelessWidget {
  const CompletedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final todos = [
      const Todo(
          title: "Dsign sigun up flow",
          note:
              "Design the sign up flow Design the sign up flow Design the sign up flow Design the sign up flow Design the sign up flow Design the sign up flow"),
      const Todo(title: "test wirefraem"),
      const Todo(title: "test done task", isCompleted: true),
    ];
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(AppSizes.defaultSpace),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Completed Tasks"),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Delete All",
                    style: TextStyle(color: AppColors.warning),
                  ),
                ),
              ],
            ),
            const SizedBox(height: AppSizes.spaceBtwSections),

            // List of Todos
            Expanded(
              child: ListView.separated(
                itemCount: todos.length,
                shrinkWrap: true,
                // physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  final todo = todos[index];
                  return TodoWidget(
                    todo: todo,
                    actionIconButton: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.delete,
                          color: AppColors.warning,
                        )),
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(height: AppSizes.spaceBtwItems);
                },
              ),
            ),

            todos.length == 3
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
                          const Text("No completed tasks"),
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
