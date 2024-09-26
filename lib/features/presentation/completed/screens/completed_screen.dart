import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:akkooo_todo/injection.dart';
import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/constants/app_sizes.dart';
import '../../create/blocs/todo_actor_bloc.dart';
import '../../home/blocs/todo_bloc.dart';
import '../widgets/completed_todos_header_widget.dart';
import '../widgets/completed_todos_list_view.dart';

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
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CompletedTodosHeaderWidget(),
              const SizedBox(height: AppSizes.spaceBtwSections),

              // List of Todos
              const Expanded(
                child: completed_todos_list_view(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
