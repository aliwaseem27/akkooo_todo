import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import 'app.dart';

late Isar isar;

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  //
  // final dir = await getApplicationDocumentsDirectory();

  // if (Isar.instanceNames.isEmpty) {
  //   isar = await Isar.open(
  //     [],
  //     directory: dir.path,
  //   );
  // }

  runApp(const MyApp());
}
