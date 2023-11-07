import 'package:flutter/material.dart';
import 'package:task_clean/app/app.dart';
import 'package:task_clean/app/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup();
  runApp(const MainApp());
}
