part of 'search_folder_bloc.dart';

@freezed
class SearchFolderEvent with _$SearchFolderEvent {
  const factory SearchFolderEvent.fetchingFolders() = _FetchingOverviewData;
  const factory SearchFolderEvent.selectFolderPrefernce(
      {required ImagePaths image}) = _SelectFolderPrefernce;
  const factory SearchFolderEvent.selectFolder() = _selectFolder;
  const factory SearchFolderEvent.removeSelectedFolders({required FolderDetail selectedObject}) =
      _RemoveSelectedFolders;
  const factory SearchFolderEvent.folderFetched() = _FolderFetched;
}
