import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/models/todo_model.dart';

part "todo.freezed.dart";

part "todo.g.dart";

@freezed
class Todo with _$Todo {
  const factory Todo({
    int? id,
    required String title,
    String? note,
    @Default(false) bool isCompleted,
  }) = _Todo;

  factory Todo.fromModel(TodoModel model) {
    return Todo(
      id: model.id,
      title: model.title,
      note: model.note,
      isCompleted: model.isCompleted,
    );
  }

  factory Todo.fromJson(Map<String, Object?> json) => _$TodoFromJson(json);
}
