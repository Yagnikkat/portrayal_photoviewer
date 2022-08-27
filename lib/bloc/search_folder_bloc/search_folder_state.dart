part of 'search_folder_bloc.dart';

@freezed
class SearchFolderState with _$SearchFolderState {
  const factory SearchFolderState({
    required bool isFetchingImage,
    required bool folderFetched,
    required ImagePaths selectedImagePath,
    required Option<Either<Failure, Unit>> failureOrSuccess,
  }) = _SearchFolderState;

  factory SearchFolderState.initial() => _SearchFolderState(
      isFetchingImage: false,
      selectedImagePath: ImagePaths.pictureAndDocuments,
      folderFetched: false,
      failureOrSuccess: none());
}
