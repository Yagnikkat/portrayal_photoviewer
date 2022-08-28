import 'package:flutter/material.dart';

import '../../../_constants/common_text.dart';
import '../../../_constants/theme_config.dart';

class FolderItem extends StatefulWidget {
  final String folderName;
  final void Function()? onPressed;
  const FolderItem({
    Key? key,
    required this.folderName,
    this.onPressed,
  }) : super(key: key);

  @override
  State<FolderItem> createState() => _FolderItemState();
}

class _FolderItemState extends State<FolderItem> {
  bool isHovering = false;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(seconds: 1),
      curve: Curves.easeIn,
      height: 30,
      width: 60,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.blue.shade50, borderRadius: BorderRadius.circular(10)),
      child: MouseRegion(
        onEnter: (event) {
          isHovering = true;
          setState(() {});
        },
        onExit: (event) {
          isHovering = false;
          setState(() {});
        },
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.folder,
                    color: ThemeConfig.primaryColor,
                    size: 50,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                    child: SubTitleText(
                      widget.folderName,
                      textAlign: TextAlign.center,
                      maxLine: 2,
                      fontSize: 10,
                      overflow: TextOverflow.ellipsis,
                    ),
                  )
                ],
              ),
            ),
            Positioned.fill(
              child: isHovering
                  ? AnimatedContainer(
                      duration: const Duration(seconds: 2),
                      curve: Curves.easeIn,
                      decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(10),
                          border:
                              Border.all(color: ThemeConfig.secondaryColor)),
                      child: IconButton(
                        icon: const Icon(
                          Icons.delete_rounded,
                          size: 40,
                          color: Colors.blueGrey,
                        ),
                        onPressed: widget.onPressed,
                      ),
                    )
                  : const SizedBox.shrink(),
            )
          ],
        ),
      ),
    );
  }
}
