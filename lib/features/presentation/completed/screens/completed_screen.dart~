import 'package:akkooo_todo/core/constants/app_colors.dart';
import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/constants/app_sizes.dart';
import '../../../domain/repositories/todo_repository.dart';
import '../../../infrastructure/repositories/todo_repository_impl.dart';
import '../../home/blocs/todo_bloc.dart';
import '../widgets/completed_todos_list_view.dart';

@RoutePage()
class CompletedScreen extends StatelessWidget {
  final TodoRepository _todoRepository = TodoRepositoryImplementation();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TodoBloc(_todoRepository)..add(const TodoEvent.watchCompletedStarted()),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Text(context.tr('completedTasks')),
                  TextButton(
                    onPressed: () {},
                    child:  Text(
                      context.tr('deleteAll'),
                      style: TextStyle(color: AppColors.warning),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: AppSizes.spaceBtwSections),

              // List of Todos
              Expanded(
                child: completed_todos_list_view(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
