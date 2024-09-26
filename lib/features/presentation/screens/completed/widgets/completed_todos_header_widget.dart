import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/constants/app_colors.dart';
import '../../../blocs/todo_actor_bloc/todo_actor_bloc.dart';

class CompletedTodosHeaderWidget extends StatelessWidget {
  const CompletedTodosHeaderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          context.tr('completedTasks'),
          style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.bold),
        ),
        TextButton(
          onPressed: () {
            context.read<TodoActorBloc>().add(const TodoActorEvent.deleteAllCompletedTodos());
          },
          child: Text(context.tr('deleteAll'),
              style: Theme.of(context)
                  .textTheme
                  .titleSmall
                  ?.copyWith(fontWeight: FontWeight.bold, color: AppColors.warning)),
        ),
      ],
    );
  }
}
