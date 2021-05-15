import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app/app_module.dart';
import 'app/app_widget.dart';
import 'app/core/database/init_hive.dart';

Future<void> main() async {
  await initHive();
  runApp(ModularApp(module: AppModule(), child: AppWidget()));
}
