import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:retake_photoviewer/_constants/common_methods.dart';
import 'package:retake_photoviewer/app.dart';
import 'package:retake_photoviewer/repository/folder_repository.dart';
import 'package:retake_photoviewer/ui/dashboard/widget/folder_tree.dart';
import 'package:retake_photoviewer/ui/dashboard/widget/picture_searching_dialog.dart';
import 'package:window_manager/window_manager.dart';

import '../../bloc/search_folder_bloc/search_folder_bloc.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchFolderBloc(FolderRepository()),
      child: const DashboardUI(),
    );
  }
}

class DashboardUI extends StatefulWidget {
  const DashboardUI({Key? key}) : super(key: key);

  @override
  State<DashboardUI> createState() => _DashboardUIState();
}

class _DashboardUIState extends State<DashboardUI> with WindowListener {
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
    return BlocConsumer<SearchFolderBloc, SearchFolderState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          body: Container(
            decoration: const BoxDecoration(),
            child: Row(children: [const FolderTreeView(), Container()]),
          ),
        );
      },
    );
  }

  void _searchForImagesDialog() {
    utils.showCommonDialog(
        child: BlocProvider.value(
            value: context.read<SearchFolderBloc>(),
            child: const FolderSelectionDialogUI()));
  }
}
