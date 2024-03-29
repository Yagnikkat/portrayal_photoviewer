import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:retake_photoviewer/_constants/common_methods.dart';
import 'package:retake_photoviewer/_core/failure.dart';
import 'package:retake_photoviewer/infrastructure/folder_dto.dart';

import '../_constants/_core/file_picker/src/opendialog.dart';

class FolderRepository {
  Either<Failure, FolderDTO> selectUserPreferedFolders({ImagePaths? image}) {
    if (image == ImagePaths.userSelected) {
      try {
        final file = OpenFilePicker()
          // ..filterSpecification = {
          //   'Word Document (*.doc)': '*.doc',
          //   'Web Page (*.htm; *.html)': '*.htm;*.html',
          //   'Text Document (*.txt)': '*.txt',
          //   'All Files': '*.*'
          // }
          ..pickupFolders = true
          ..isMultiSelect = true
          ..defaultFilterIndex = 0
          ..defaultExtension = 'doc'
          ..title = 'Select a document';

        final result = file.getFiles();
        if (result != null && result.isNotEmpty) {
          List<FolderDetail> folderDetail = [];
          for (var fileDetail in result) {
            folderDetail.add(FolderDetail(
                folderPath: Directory.fromUri(fileDetail.uri).path,
                folderName: fileDetail.path.split("\\").last.isNotEmpty
                    ? fileDetail.path.split("\\").last
                    : fileDetail.path));
          }
          return right(FolderDTO(folderDetails: folderDetail.toSet().toList()));
        }
      } catch (e) {
        return left(Failure.commonFailure());
      }
    }
    return left(Failure.commonFailure());
  }

  // Either<Failure,Unit> saveSelectedFolders({required List<FolderDetail> folderDetail}) {
  //   re
  // }

  void getSelectedFolders() {}
}
