import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:flutter/material.dart';

import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../home/blocs/todo_bloc.dart';

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
      padding: const EdgeInsets.symmetric(vertical: AppSizes.sm),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSizes.borderRadiusMd),
        color:
            Theme.of(context).brightness == Brightness.light ? AppColors.secondaryColor : AppColorsDark.secondaryColor,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          IconButton(
            onPressed: () {
              context.read<TodoBloc>().add(TodoEvent.toggleCompleted(todo));
            },
            icon: todo.isCompleted
                ? const Icon(Icons.check_box_rounded, color: AppColors.neutralColor)
                : const Icon(
                    Icons.check_box_outline_blank_rounded,
                    color: AppColors.neutralDarkColor,
                  ),
          ),
          // SizedBox(width: AppSizes.spaceBtwItems),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  todo.title,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.bold),
                ),
                todo.note != null
                    ? Text(
                        todo.note!,
                        style: Theme.of(context).textTheme.titleSmall?.apply(color: AppColors.neutralColor),
                      )
                    : const SizedBox(),
              ],
            ),
          ),
          actionIconButton != null ? actionIconButton! : const SizedBox(),
        ],
      ),
    );
  }
}
