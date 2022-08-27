import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:retake_photoviewer/_core/failure.dart';
import 'package:retake_photoviewer/infrastructure/folder_dto.dart';
import 'package:retake_photoviewer/repository/folder_repository.dart';

import '../../_constants/common_methods.dart';

part 'search_folder_bloc.freezed.dart';
part 'search_folder_event.dart';
part 'search_folder_state.dart';

class SearchFolderBloc extends Bloc<SearchFolderEvent, SearchFolderState> {
  final FolderRepository _folderRepository;
  SearchFolderBloc(this._folderRepository)
      : super(SearchFolderState.initial()) {
    on<SearchFolderEvent>((event, emit) {
      event.map(
          fetchingFolders: (e) {},
          folderFetched: (e) {},
          selectFolder: (e) {
            final getFolderDetail = _folderRepository.selectUserPreferedFolders(
                image: state.selectedImagePath);

            emit(getFolderDetail.fold(
                (l) => state.copyWith(failureOrSuccess: optionOf(left(l))),
                (r) => state.copyWith(folderDTO: r)));
          },
          selectFolderPrefernce: (e) {
            emit(state.copyWith(selectedImagePath: e.image));
          });
    });
  }
}
