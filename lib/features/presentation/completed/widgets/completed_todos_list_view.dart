import 'package:akkooo_todo/features/presentation/completed/widgets/no_completed_todos.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../core/constants/app_sizes.dart';
import '../../../domain/entities/todo.dart';
import '../../common/widgets/todo_widget.dart';
import '../../home/blocs/todo_bloc.dart';

class completed_todos_list_view extends StatelessWidget {
  const completed_todos_list_view({
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
                        onPressed: () {},
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
