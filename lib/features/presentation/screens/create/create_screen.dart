import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:akkooo_todo/injection.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:akkooo_todo/features/domain/entities/todo.dart';
import '../../blocs/todo_actor_bloc/todo_actor_bloc.dart';
import 'widgets/add_note_form_widget.dart';

@RoutePage()
class CreateScreen extends StatelessWidget {
  const CreateScreen({super.key, this.todo});

  final Todo? todo;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TodoActorBloc>()..add(TodoActorEvent.initialized(todo)),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSizes.defaultSpace),
          child: SingleChildScrollView(
            child: TodoFormWidget(todo: todo),
          ),
        ),
      ),
    );
  }
}
