import 'package:isar/isar.dart';

import '../../domain/entities/todo.dart';

part "todo_model.g.dart";

@Collection()
class TodoModel {
  Id id = Isar.autoIncrement;
  late String title;
  String? note;
  late bool isCompleted;

  TodoModel({
    required this.title,
    this.note,
    this.isCompleted = false,
  });

  factory TodoModel.fromDomain(Todo todo) {
    return TodoModel(
      title: todo.title,
      note: todo.note,
      isCompleted: todo.isCompleted,
    )..id = todo.id ?? Isar.autoIncrement;
  }
}
