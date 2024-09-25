import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/repositories/todo_repository.dart';
import '../../../infrastructure/repositories/todo_repository_impl.dart';
import '../../common/widgets/welcome_message_widget.dart';
import '../blocs/todo_bloc.dart';
import '../widgets/todo_list_view.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  final TodoRepository _todoRepository = TodoRepositoryImplementation();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TodoBloc(_todoRepository)..add(const TodoEvent.loadTodos()),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const WelcomeMessageWidget(),
              const SizedBox(height: AppSizes.spaceBtwSections),

              // List of Todos
              Expanded(
                child: TodoListView(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
