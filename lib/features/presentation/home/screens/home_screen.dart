import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants/image_strings.dart';
import '../../common/widgets/todo_widget.dart';
import '../../common/widgets/welcome_message_widget.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final todos = [
      Todo(
          title: "Dsign sigun up flow",
          note:
              "Design the sign up flow Design the sign up flow Design the sign up flow Design the sign up flow Design the sign up flow Design the sign up flow"),
      Todo(title: "test wirefraem"),
      Todo(title: "test done task", isCompleted: true),
    ];
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.all(AppSizes.defaultSpace),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WelcomeMessageWidget(),
            SizedBox(height: AppSizes.spaceBtwSections),

            // List of Todos
            ListView.separated(
              itemCount: todos.length,
              shrinkWrap: true,
              // physics: const NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                final todo = todos[index];
                return TodoWidget(todo: todo);
              },
              separatorBuilder: (context, index) {
                return const SizedBox(height: AppSizes.spaceBtwItems);
              },
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
                          SizedBox(height: AppSizes.spaceBtwSections),
                          Text("You have no task listed"),
                          SizedBox(height: AppSizes.spaceBtwItems),
                          ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.add),
                                Text("Create task"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                : SizedBox()
          ],
        ),
      ),
    );
  }
}
