import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/constants/app_colors.dart';
import '../../../../../core/constants/app_sizes.dart';
import '../../../blocs/todo_actor_bloc/todo_actor_bloc.dart';
import '../../../blocs/todo_watcher_bloc/todo_bloc.dart';
import '../../common/widgets/todo_widget.dart';
import 'no_completed_todos.dart';

class CompletedTodosListView extends StatelessWidget {
  const CompletedTodosListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TodoBloc, TodoState>(
      builder: (context, state) {
        return state.maybeWhen(
          initial: () => const Center(child: CircularProgressIndicator()),
          loading: () => const Center(child: CircularProgressIndicator()),
          loadSuccess: (todos) => todos.isEmpty
              ? const NoCompletedTodos()
              : ListView.separated(
                  itemCount: todos.length,
                  shrinkWrap: true,
                  // physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    final todo = todos[index];
                    return TodoWidget(
                      todo: todo,
                      actionIconButton: IconButton(
                        onPressed: () {
                          context.read<TodoActorBloc>().add(TodoActorEvent.deleteTodo(todo));
                        },
                        icon: const Icon(
                          Icons.delete,
                          color: AppColors.warning,
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: AppSizes.spaceBtwItems);
                  },
                ),
          orElse: () => Container(),
        );
      },
    );
  }
}
