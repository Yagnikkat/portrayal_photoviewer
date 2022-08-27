import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.imagesNotFound() = _ImagesNotFound;
  const factory Failure.folderNotSelected() = _FolderNotSelected;
  const factory Failure.unexpected({required String errorMsg}) = _Unexpected;
  factory Failure.commonFailure() => const Failure.unexpected(
        errorMsg: "Some error occurred. Please try again",
      );
}
