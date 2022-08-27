import 'package:flutter/material.dart';

class Utils {
  final BuildContext context;
  Utils(this.context);
  double get height => MediaQuery.of(context).size.height;
  double get width => MediaQuery.of(context).size.width;

  void showCommonDialog({Widget? child, bool isDismissable = false}) {
    showDialog(
        context: context,
        barrierDismissible: isDismissable,
        barrierColor: Colors.black12,
        builder: (buildcontext) { 
          return Scaffold(
            body: child ?? Container(),
            backgroundColor: Colors.transparent,
          );
        });
  }
}


enum ImagePaths { userSelected, pictureAndDocuments }