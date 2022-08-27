import 'package:flutter/material.dart';
import 'package:retake_photoviewer/_constants/theme_config.dart';

class FolderTreeView extends StatelessWidget {
  const FolderTreeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .20,
      height: MediaQuery.of(context).size.height,
      color: ThemeConfig.primaryColor,
      child: const Text('demo'),
    );
  }
}
