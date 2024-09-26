import 'package:akkooo_todo/core/constants/app_sizes.dart';
import 'package:akkooo_todo/injection.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/entities/todo.dart';
import '../blocs/todo_actor_bloc.dart';
import '../widgets/add_note_form_widget.dart';

@RoutePage()
class CreateScreen extends StatelessWidget {
  const CreateScreen({super.key, this.todo});

  final Todo? todo;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TodoActorBloc>()..add(TodoActorEvent.initialized(todo)),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.5,
        padding: const EdgeInsets.all(AppSizes.defaultSpace),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(AppSizes.borderRadiusLg),
            topRight: Radius.circular(AppSizes.borderRadiusLg),
          ),
        ),
        child: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            child: TodoFormWidget(todo: todo),
          ),
        ),
      ),
    );
  }
}
