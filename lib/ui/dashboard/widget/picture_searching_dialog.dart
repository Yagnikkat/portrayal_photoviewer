import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:retake_photoviewer/_constants/common_text.dart';
import 'package:retake_photoviewer/_constants/constant_descriptions.dart';
import 'package:retake_photoviewer/_constants/constatnt_names.dart';
import 'package:retake_photoviewer/_constants/theme_config.dart';
import 'package:retake_photoviewer/app.dart';
import 'package:retake_photoviewer/bloc/search_folder_bloc/search_folder_bloc.dart';
import 'package:window_manager/window_manager.dart';

import '../../../_constants/common_methods.dart';

// class PictureSearchingDialog extends StatelessWidget {
//   const PictureSearchingDialog({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const PictureSearchingDialogUI();
//   }
// }

class FolderSelectionDialogUI extends StatefulWidget {
  const FolderSelectionDialogUI({Key? key}) : super(key: key);

  @override
  State<FolderSelectionDialogUI> createState() =>
      _FolderSelectionDialogUIState();
}

class _FolderSelectionDialogUIState extends State<FolderSelectionDialogUI>
    with WindowListener {
  @override
  void initState() {
    windowManager.addListener(this);
    super.initState();
  }

  @override
  void dispose() {
    windowManager.removeListener(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchFolderBloc, SearchFolderState>(
      builder: (context, state) {
        return Center(
          child: Container(
            height: utils.height * .6,
            width: utils.width * .5,
            decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(30),
                border: Border.all(width: 0.5, color: ThemeConfig.primaryDark)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBar(
                  title: const Text(appName),
                  leading: const SizedBox.shrink(),
                  leadingWidth: 8,
                  elevation: 2,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(30),
                    ),
                  ),
                ),
                if (state.folderDTO.folderDetails.isEmpty)
                  ..._folderSelectionUI(state)
                else
                  ..._folderListView(state)
              ],
            ),
          ),
        );
      },
    );
  }

  List<Widget> _folderSelectionUI(SearchFolderState state) {
    return [
      const Spacer(),
      const Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: TitleText(Descriptions.searchingDialogTitle)),
      const Spacer(),
      ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 30),
        onTap: () => _changePath(ImagePaths.pictureAndDocuments),
        title: const TitleText(Descriptions.onlySearchDocs),
        subtitle: const SubTitleText(Descriptions.onlySearchDocsNote),
        leading: Radio<ImagePaths>(
            value: ImagePaths.pictureAndDocuments,
            groupValue: state.selectedImagePath,
            onChanged: _changePath),
      ),
      ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 30),
        onTap: () => _changePath(ImagePaths.userSelected),
        title: const TitleText(Descriptions.selectPrefereFolder),
        subtitle: const SubTitleText(Descriptions.selectPrefereFolderNote),
        leading: Radio<ImagePaths>(
            value: ImagePaths.userSelected,
            groupValue: state.selectedImagePath,
            onChanged: _changePath),
      ),
      const Spacer(),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 40),
        child: SubTitleText(
          Descriptions.searchingForPictureNote,
        ),
      ),
      const Spacer(),
      Container(
        alignment: Alignment.center,
        // height: 40,
        width: utils.width,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: CupertinoButton(
          padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 20),
          color: ThemeConfig.secondaryColor,
          child: TitleText(
            'Continue',
            color: Colors.grey.shade800,
            fontSize: 14,
          ),
          onPressed: () {
            context
                .read<SearchFolderBloc>()
                .add(const SearchFolderEvent.selectFolder());
          },
        ),
      ),
      const SizedBox(height: 20)
    ];
  }

  List<Widget> _folderListView(SearchFolderState state) {
    return [
      const SizedBox(height: 10),
      Expanded(
          child: GridView.builder(
              itemCount: state.folderDTO.folderDetails.length,
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 5 / 4,
                  crossAxisCount: 4,
                  mainAxisSpacing: 6,
                  crossAxisSpacing: 6),
              itemBuilder: (BuildContext context, int index) {
                final folderDetail = state.folderDTO.folderDetails[index];
                return SizedBox(
                  height: 40,
                  width: 80,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.folder,
                        color: ThemeConfig.primaryColor,
                        size: 50,
                      ),
                      const SizedBox(height: 8),
                      SubTitleText(folderDetail.folderName)
                    ],
                  ),
                );
              }))
    ];
  }

  _changePath(value) {
    context
        .read<SearchFolderBloc>()
        .add(SearchFolderEvent.selectFolderPrefernce(image: value));
  }

  @override
  void onWindowMaximize() {
    setState(() {});
  }

  @override
  void onWindowUnmaximize() {
    setState(() {});
  }

  @override
  void onWindowMinimize() {
    setState(() {});
  }

  @override
  void onWindowRestore() {
    setState(() {});
  }

  @override
  void onWindowResize() {
    setState(() {});
  }
}
