import 'package:akkooo_todo/features/infrastructure/models/todo_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pretty_bloc_observer/pretty_bloc_observer.dart';

import 'app.dart';

late Isar isar;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final dir = await getApplicationDocumentsDirectory();

  if (Isar.instanceNames.isEmpty) {
    isar = await Isar.open(
      [TodoModelSchema],
      directory: dir.path,
    );
  }
  Bloc.observer = PrettyBlocObserver();
  runApp( MyApp());
}
