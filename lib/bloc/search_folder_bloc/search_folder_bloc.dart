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
            emit(state.copyWith(isFetchingImage: true));
            final getFolderDetail = _folderRepository.selectUserPreferedFolders(
                image: state.selectedImagePath);

            emit(getFolderDetail.fold(
                (l) => state.copyWith(
                    isFetchingImage: false,
                    failureOrSuccess: optionOf(left(l))), (r) {
              List<FolderDetail> newList = [];
              for (var element in r.folderDetails) {
                newList.add(element);
              }
              if (state.folderDTO.folderDetails.isNotEmpty) {
                for (var folderDetail in state.folderDTO.folderDetails) {
                  newList.add(folderDetail);
                }
              }

              return state.copyWith(
                  isFetchingImage: false,
                  folderDTO:
                      FolderDTO(folderDetails: newList.toSet().toList()));
            }));
          },
          selectFolderPrefernce: (e) {
            emit(state.copyWith(selectedImagePath: e.image));
          },
          removeSelectedFolders: (e) {
            List<FolderDetail> newList = [];
            for (var element in state.folderDTO.folderDetails) {
              newList.add(element);
            }
            newList.removeWhere(
                (element) => element.folderPath == e.selectedObject.folderPath);

            emit(state.copyWith(
                isFetchingImage: false,
                folderDTO: FolderDTO(folderDetails: newList.toSet().toList())));
          });
    });
  }
}
