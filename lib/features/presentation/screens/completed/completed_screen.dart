import 'package:akkooo_todo/injection.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/constants/app_sizes.dart';
import '../../blocs/todo_actor_bloc/todo_actor_bloc.dart';
import '../../blocs/todo_watcher_bloc/todo_bloc.dart';
import 'widgets/completed_todos_header_widget.dart';
import 'widgets/completed_todos_list_view.dart';

@RoutePage()
class CompletedScreen extends StatelessWidget {
  const CompletedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<TodoBloc>()..add(const TodoEvent.watchCompletedStarted()),
        ),
        BlocProvider(
          create: (context) => getIt<TodoActorBloc>(),
        ),
      ],
      child: const SafeArea(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CompletedTodosHeaderWidget(),
              SizedBox(height: AppSizes.spaceBtwSections),

              // List of Todos
              Expanded(
                child: CompletedTodosListView(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
