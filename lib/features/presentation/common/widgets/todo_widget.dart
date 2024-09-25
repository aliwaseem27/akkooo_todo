import 'package:akkooo_todo/app.dart';
import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:akkooo_todo/features/presentation/home/blocs/todo_bloc.dart';
import 'package:flutter/material.dart';

import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
      decoration: BoxDecoration(
        color:
            Theme.of(context).brightness == Brightness.light ? AppColors.secondaryColor : AppColorsDark.secondaryColor,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          IconButton(
            onPressed: () {
              context.read<TodoBloc>().add(TodoEvent.updateTodo(todo.copyWith(isCompleted: !todo.isCompleted)));
            },
            icon: todo.isCompleted
                ? const Icon(Icons.check_box_rounded)
                : const Icon(Icons.check_box_outline_blank_rounded),
          ),
          // SizedBox(width: AppSizes.spaceBtwItems),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(todo.title),
                todo.note != null ? Text(todo.note!) : const SizedBox(),
              ],
            ),
          ),
          // actionIconButton != null ? SizedBox(width: AppSizes.spaceBtwItems) : SizedBox(),
          actionIconButton != null ? actionIconButton! : const SizedBox(),
        ],
      ),
    );
  }
}
