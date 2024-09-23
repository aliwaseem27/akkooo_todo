import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:flutter/material.dart';

import 'package:akkooo_todo/features/domain/entities/todo.dart';

class TodoWidget extends StatelessWidget {
  const TodoWidget({
    super.key,
    required this.todo,
    this.actionIconButton,
  });

  final Todo todo;
  final Widget? actionIconButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: AppColors.secondaryColor),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          todo.isCompleted ? Icon(Icons.check_box_rounded) : Icon(Icons.check_box_outline_blank_rounded),
          SizedBox(width: AppSizes.spaceBtwItems),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(todo.title),
                todo.note != null ? Text(todo.note!) : SizedBox(),
              ],
            ),
          ),
          actionIconButton != null ? SizedBox(width: AppSizes.spaceBtwItems) : SizedBox(),
          actionIconButton != null ? actionIconButton! : SizedBox(),
        ],
      ),
    );
  }
}
