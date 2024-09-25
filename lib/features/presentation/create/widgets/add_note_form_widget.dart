import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/constants/app_sizes.dart';
import '../blocs/todo_actor_bloc.dart';

class TodoFormWidget extends StatelessWidget {
  const TodoFormWidget({
    super.key,
    required this.isEditing,
    this.todo,
  });

  final bool isEditing;
  final Todo? todo;

  @override
  Widget build(BuildContext context) {
    final titleController = TextEditingController(text: todo?.title ?? '');
    final noteController = TextEditingController(text: todo?.note ?? '');
    return BlocBuilder<TodoActorBloc, TodoActorState>(
      builder: (context, state) {
        return Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: AppSizes.sm),
                    child: const Icon(Icons.check_box_outline_blank_rounded),
                  ),
                  const SizedBox(width: AppSizes.spaceBtwItems),
                  Expanded(
                    child: TextFormField(
                      controller: titleController,
                      maxLines: null,
                      decoration: InputDecoration(
                        hintText: context.tr('whatsOnYourMind'),
                        border: InputBorder.none,
                      ),
                      onChanged: (value) {
                        context.read<TodoActorBloc>().add(TodoActorEvent.todoTitleChanged(value));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: AppSizes.sm),
                    child: const Icon(Icons.edit),
                  ),
                  const SizedBox(width: AppSizes.spaceBtwItems),
                  Expanded(
                    child: TextFormField(
                      controller: noteController,
                      maxLines: null,
                      decoration: InputDecoration(
                        hintText: context.tr('addNote'),
                        border: InputBorder.none,
                      ),
                      onChanged: (value) {
                        context.read<TodoActorBloc>().add(TodoActorEvent.todoNoteChanged(value));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    child: isEditing ? Text(context.tr('update')) : Text(context.tr('create')),
                    onPressed: () {
                      context.read<TodoActorBloc>().add(const TodoActorEvent.saved());
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
