part of 'search_folder_bloc.dart';

@freezed
class SearchFolderEvent with _$SearchFolderEvent {
  const factory SearchFolderEvent.fetchingFolders() = _FetchingOverviewData;
  const factory SearchFolderEvent.selectFolder({required ImagePaths image}) = _selectFolder;
  const factory SearchFolderEvent.folderFetched() = _FolderFetched;
}
