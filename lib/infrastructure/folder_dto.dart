import 'package:freezed_annotation/freezed_annotation.dart';
part 'folder_dto.freezed.dart';

part 'folder_dto.g.dart';

@freezed
abstract class FolderDTO with _$FolderDTO {
  const factory FolderDTO({
    required List<FolderDetail> folderDetails,
  }) = _FolderDTO;
}

@freezed
abstract class FolderDetail with _$FolderDetail {
  const factory FolderDetail({
    required String folderPath,
    required String folderName,
  }) = _FolderDetail;

  factory FolderDetail.fromJson(Map<String, dynamic> json) =>
      _$FolderDetailFromJson(json);

  //  factory FolderDetail.initial() =>
  //      const _FolderDetail(folder );
}
