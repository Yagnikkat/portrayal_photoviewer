import 'package:flutter/material.dart';
import 'package:retake_photoviewer/_constants/common_methods.dart';
import 'package:retake_photoviewer/app.dart';
import 'package:retake_photoviewer/ui/dashboard/widget/folder_tree.dart';
import 'package:retake_photoviewer/ui/dashboard/widget/picture_searching_dialog.dart';
import 'package:window_manager/window_manager.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> with WindowListener {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      utils = Utils(context);
      windowManager.addListener(this);
      _searchForImagesDialog();
      // Add Your Code here.
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(),
        child: Row(children: [const FolderTreeView(), Container()]),
      ),
    );
  }

  void _searchForImagesDialog() {
    utils.showCommonDialog(child: const PictureSearchingDialog());
  }
}
