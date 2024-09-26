import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:akkooo_todo/injection.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../blocs/todo_watcher_bloc/todo_bloc.dart';
import '../common/widgets/welcome_message_widget.dart';
import 'widgets/todo_list_view.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TodoBloc>()..add(const TodoEvent.watchAllStarted()),
      child: const SafeArea(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              WelcomeMessageWidget(),
              SizedBox(height: AppSizes.spaceBtwSections),

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
