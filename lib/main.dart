import 'package:flutter/material.dart';
import 'package:retake_photoviewer/app.dart';
import 'package:window_manager/window_manager.dart';

void main() async {
  await initializeWindowsOption();
  runApp(const MyApp());
}

Future<void> initializeWindowsOption() async {
  WidgetsFlutterBinding.ensureInitialized();
  await windowManager.ensureInitialized();

  WindowOptions windowOptions = const WindowOptions(
    center: true,
    minimumSize: Size(600, 720),
    titleBarStyle: TitleBarStyle.normal,
  );

  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });
}
