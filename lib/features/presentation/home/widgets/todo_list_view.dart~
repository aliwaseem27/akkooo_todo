import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/constants/app_sizes.dart';
import '../../common/widgets/todo_widget.dart';
import '../blocs/todo_bloc.dart';
import 'no_todos_widget.dart';

class TodoListView extends StatelessWidget {
  const TodoListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TodoBloc, TodoState>(
      builder: (context, state) {
        return state.maybeWhen(
          initial: () => const Center(child: CircularProgressIndicator()),
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (todos) => todos.isEmpty
              ? const NoTodosWidget()
              : ListView.separated(
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
          orElse: () => Container(),
        );
      },
    );
  }
}
