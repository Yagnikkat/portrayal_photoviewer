import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:retake_photoviewer/_constants/common_text.dart';
import 'package:retake_photoviewer/_constants/constant_descriptions.dart';
import 'package:retake_photoviewer/_constants/constatnt_names.dart';
import 'package:retake_photoviewer/_constants/theme_config.dart';
import 'package:retake_photoviewer/app.dart';
import 'package:retake_photoviewer/bloc/search_folder_bloc/search_folder_bloc.dart';
import 'package:retake_photoviewer/ui/dashboard/widget/folder_item.dart';
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
            width: utils.width * .52,
            decoration: BoxDecoration(
                color: Colors.grey.shade100,
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
                  actions: [
                    if (state.folderDTO.folderDetails.isNotEmpty)
                      Tooltip(
                        message: 'Add folders',
                        triggerMode: TooltipTriggerMode.manual,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: IconButton(
                              onPressed: () {
                                context.read<SearchFolderBloc>().add(
                                    const SearchFolderEvent.selectFolder());
                              },
                              icon: Icon(
                                Icons.create_new_folder,
                                color: ThemeConfig.whiteColor,
                                size: 30,
                                shadows: [
                                  Shadow(
                                      offset: const Offset(1, 1),
                                      color: Colors.grey.shade600)
                                ],
                              )),
                        ),
                      )
                  ],
                ),
                if (!state.isFetchingImage) ...[
                  if (state.folderDTO.folderDetails.isEmpty)
                    ..._folderSelectionUI(state)
                  else
                    ..._folderListView(state)
                ] else
                  const Center(child: CupertinoActivityIndicator())
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

      _bottomButton(
        onPressed: () {
          context
              .read<SearchFolderBloc>()
              .add(const SearchFolderEvent.selectFolder());
        },
      )
      // Container(
      //   alignment: Alignment.center,
      //   // height: 40,
      //   width: utils.width,
      //   padding: const EdgeInsets.symmetric(horizontal: 20),
      //   child: CupertinoButton(
      //     padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 20),
      //     color: ThemeConfig.secondaryColor,
      //     child: TitleText(
      //       'Continue',
      //       color: Colors.grey.shade800,
      //       fontSize: 14,
      //     ),
      //     onPressed: () {
      //      },
      //   ),
      // ),
    ];
  }

  List<Widget> _folderListView(SearchFolderState state) {
    return [
      Expanded(
          child: GridView.builder(
              itemCount: state.folderDTO.folderDetails.length,
              padding: const EdgeInsets.all(20),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1 / 1,
                  crossAxisCount: 6,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8),
              itemBuilder: (BuildContext context, int index) {
                final folderDetail = state.folderDTO.folderDetails[index];
                return FolderItem(
                  folderName: folderDetail.folderName,
                  onPressed: () {
                    context.read<SearchFolderBloc>().add(
                        SearchFolderEvent.removeSelectedFolders(
                            selectedObject: folderDetail));
                  },
                );
              })),
      // const Divider(
      //   height: 4,
      //   thickness: 2,
      // ),
      const SizedBox(height: 6),
      _bottomButton(
        onPressed: () {},
      ),
    ];
  }

  _changePath(value) {
    context
        .read<SearchFolderBloc>()
        .add(SearchFolderEvent.selectFolderPrefernce(image: value));
  }

  Widget _bottomButton({
    void Function()? onPressed,
  }) {
    return Container(
      height: 50,
      margin: const EdgeInsets.only(bottom: 10),
      // decoration: BoxDecoration(
      //   color: Colors.grey.shade300,
      //   borderRadius: const BorderRadius.only(
      //       bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
      // ),
      alignment: Alignment.center,
      // height: 40,
      width: utils.width,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: MaterialButton(
          height: 50,
          color: ThemeConfig.secondaryColor,
          // hoverColor: Colors.white24,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
          padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 20),
          onPressed: onPressed,
          child: const TitleText(
            'Continue',
            color: ThemeConfig.whiteColor,
          )),
    );
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
