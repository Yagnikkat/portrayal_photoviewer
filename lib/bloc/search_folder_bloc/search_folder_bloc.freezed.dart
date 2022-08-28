// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_folder_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchFolderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingFolders,
    required TResult Function(ImagePaths image) selectFolderPrefernce,
    required TResult Function() selectFolder,
    required TResult Function(FolderDetail selectedObject)
        removeSelectedFolders,
    required TResult Function() folderFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingOverviewData value) fetchingFolders,
    required TResult Function(_SelectFolderPrefernce value)
        selectFolderPrefernce,
    required TResult Function(_selectFolder value) selectFolder,
    required TResult Function(_RemoveSelectedFolders value)
        removeSelectedFolders,
    required TResult Function(_FolderFetched value) folderFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchFolderEventCopyWith<$Res> {
  factory $SearchFolderEventCopyWith(
          SearchFolderEvent value, $Res Function(SearchFolderEvent) then) =
      _$SearchFolderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchFolderEventCopyWithImpl<$Res>
    implements $SearchFolderEventCopyWith<$Res> {
  _$SearchFolderEventCopyWithImpl(this._value, this._then);

  final SearchFolderEvent _value;
  // ignore: unused_field
  final $Res Function(SearchFolderEvent) _then;
}

/// @nodoc
abstract class _$$_FetchingOverviewDataCopyWith<$Res> {
  factory _$$_FetchingOverviewDataCopyWith(_$_FetchingOverviewData value,
          $Res Function(_$_FetchingOverviewData) then) =
      __$$_FetchingOverviewDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchingOverviewDataCopyWithImpl<$Res>
    extends _$SearchFolderEventCopyWithImpl<$Res>
    implements _$$_FetchingOverviewDataCopyWith<$Res> {
  __$$_FetchingOverviewDataCopyWithImpl(_$_FetchingOverviewData _value,
      $Res Function(_$_FetchingOverviewData) _then)
      : super(_value, (v) => _then(v as _$_FetchingOverviewData));

  @override
  _$_FetchingOverviewData get _value => super._value as _$_FetchingOverviewData;
}

/// @nodoc

class _$_FetchingOverviewData implements _FetchingOverviewData {
  const _$_FetchingOverviewData();

  @override
  String toString() {
    return 'SearchFolderEvent.fetchingFolders()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchingOverviewData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingFolders,
    required TResult Function(ImagePaths image) selectFolderPrefernce,
    required TResult Function() selectFolder,
    required TResult Function(FolderDetail selectedObject)
        removeSelectedFolders,
    required TResult Function() folderFetched,
  }) {
    return fetchingFolders();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
  }) {
    return fetchingFolders?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
    required TResult orElse(),
  }) {
    if (fetchingFolders != null) {
      return fetchingFolders();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingOverviewData value) fetchingFolders,
    required TResult Function(_SelectFolderPrefernce value)
        selectFolderPrefernce,
    required TResult Function(_selectFolder value) selectFolder,
    required TResult Function(_RemoveSelectedFolders value)
        removeSelectedFolders,
    required TResult Function(_FolderFetched value) folderFetched,
  }) {
    return fetchingFolders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
  }) {
    return fetchingFolders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
    required TResult orElse(),
  }) {
    if (fetchingFolders != null) {
      return fetchingFolders(this);
    }
    return orElse();
  }
}

abstract class _FetchingOverviewData implements SearchFolderEvent {
  const factory _FetchingOverviewData() = _$_FetchingOverviewData;
}

/// @nodoc
abstract class _$$_SelectFolderPrefernceCopyWith<$Res> {
  factory _$$_SelectFolderPrefernceCopyWith(_$_SelectFolderPrefernce value,
          $Res Function(_$_SelectFolderPrefernce) then) =
      __$$_SelectFolderPrefernceCopyWithImpl<$Res>;
  $Res call({ImagePaths image});
}

/// @nodoc
class __$$_SelectFolderPrefernceCopyWithImpl<$Res>
    extends _$SearchFolderEventCopyWithImpl<$Res>
    implements _$$_SelectFolderPrefernceCopyWith<$Res> {
  __$$_SelectFolderPrefernceCopyWithImpl(_$_SelectFolderPrefernce _value,
      $Res Function(_$_SelectFolderPrefernce) _then)
      : super(_value, (v) => _then(v as _$_SelectFolderPrefernce));

  @override
  _$_SelectFolderPrefernce get _value =>
      super._value as _$_SelectFolderPrefernce;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_$_SelectFolderPrefernce(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImagePaths,
    ));
  }
}

/// @nodoc

class _$_SelectFolderPrefernce implements _SelectFolderPrefernce {
  const _$_SelectFolderPrefernce({required this.image});

  @override
  final ImagePaths image;

  @override
  String toString() {
    return 'SearchFolderEvent.selectFolderPrefernce(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectFolderPrefernce &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_SelectFolderPrefernceCopyWith<_$_SelectFolderPrefernce> get copyWith =>
      __$$_SelectFolderPrefernceCopyWithImpl<_$_SelectFolderPrefernce>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingFolders,
    required TResult Function(ImagePaths image) selectFolderPrefernce,
    required TResult Function() selectFolder,
    required TResult Function(FolderDetail selectedObject)
        removeSelectedFolders,
    required TResult Function() folderFetched,
  }) {
    return selectFolderPrefernce(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
  }) {
    return selectFolderPrefernce?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
    required TResult orElse(),
  }) {
    if (selectFolderPrefernce != null) {
      return selectFolderPrefernce(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingOverviewData value) fetchingFolders,
    required TResult Function(_SelectFolderPrefernce value)
        selectFolderPrefernce,
    required TResult Function(_selectFolder value) selectFolder,
    required TResult Function(_RemoveSelectedFolders value)
        removeSelectedFolders,
    required TResult Function(_FolderFetched value) folderFetched,
  }) {
    return selectFolderPrefernce(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
  }) {
    return selectFolderPrefernce?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
    required TResult orElse(),
  }) {
    if (selectFolderPrefernce != null) {
      return selectFolderPrefernce(this);
    }
    return orElse();
  }
}

abstract class _SelectFolderPrefernce implements SearchFolderEvent {
  const factory _SelectFolderPrefernce({required final ImagePaths image}) =
      _$_SelectFolderPrefernce;

  ImagePaths get image;
  @JsonKey(ignore: true)
  _$$_SelectFolderPrefernceCopyWith<_$_SelectFolderPrefernce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_selectFolderCopyWith<$Res> {
  factory _$$_selectFolderCopyWith(
          _$_selectFolder value, $Res Function(_$_selectFolder) then) =
      __$$_selectFolderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_selectFolderCopyWithImpl<$Res>
    extends _$SearchFolderEventCopyWithImpl<$Res>
    implements _$$_selectFolderCopyWith<$Res> {
  __$$_selectFolderCopyWithImpl(
      _$_selectFolder _value, $Res Function(_$_selectFolder) _then)
      : super(_value, (v) => _then(v as _$_selectFolder));

  @override
  _$_selectFolder get _value => super._value as _$_selectFolder;
}

/// @nodoc

class _$_selectFolder implements _selectFolder {
  const _$_selectFolder();

  @override
  String toString() {
    return 'SearchFolderEvent.selectFolder()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_selectFolder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingFolders,
    required TResult Function(ImagePaths image) selectFolderPrefernce,
    required TResult Function() selectFolder,
    required TResult Function(FolderDetail selectedObject)
        removeSelectedFolders,
    required TResult Function() folderFetched,
  }) {
    return selectFolder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
  }) {
    return selectFolder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
    required TResult orElse(),
  }) {
    if (selectFolder != null) {
      return selectFolder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingOverviewData value) fetchingFolders,
    required TResult Function(_SelectFolderPrefernce value)
        selectFolderPrefernce,
    required TResult Function(_selectFolder value) selectFolder,
    required TResult Function(_RemoveSelectedFolders value)
        removeSelectedFolders,
    required TResult Function(_FolderFetched value) folderFetched,
  }) {
    return selectFolder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
  }) {
    return selectFolder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
    required TResult orElse(),
  }) {
    if (selectFolder != null) {
      return selectFolder(this);
    }
    return orElse();
  }
}

abstract class _selectFolder implements SearchFolderEvent {
  const factory _selectFolder() = _$_selectFolder;
}

/// @nodoc
abstract class _$$_RemoveSelectedFoldersCopyWith<$Res> {
  factory _$$_RemoveSelectedFoldersCopyWith(_$_RemoveSelectedFolders value,
          $Res Function(_$_RemoveSelectedFolders) then) =
      __$$_RemoveSelectedFoldersCopyWithImpl<$Res>;
  $Res call({FolderDetail selectedObject});

  $FolderDetailCopyWith<$Res> get selectedObject;
}

/// @nodoc
class __$$_RemoveSelectedFoldersCopyWithImpl<$Res>
    extends _$SearchFolderEventCopyWithImpl<$Res>
    implements _$$_RemoveSelectedFoldersCopyWith<$Res> {
  __$$_RemoveSelectedFoldersCopyWithImpl(_$_RemoveSelectedFolders _value,
      $Res Function(_$_RemoveSelectedFolders) _then)
      : super(_value, (v) => _then(v as _$_RemoveSelectedFolders));

  @override
  _$_RemoveSelectedFolders get _value =>
      super._value as _$_RemoveSelectedFolders;

  @override
  $Res call({
    Object? selectedObject = freezed,
  }) {
    return _then(_$_RemoveSelectedFolders(
      selectedObject: selectedObject == freezed
          ? _value.selectedObject
          : selectedObject // ignore: cast_nullable_to_non_nullable
              as FolderDetail,
    ));
  }

  @override
  $FolderDetailCopyWith<$Res> get selectedObject {
    return $FolderDetailCopyWith<$Res>(_value.selectedObject, (value) {
      return _then(_value.copyWith(selectedObject: value));
    });
  }
}

/// @nodoc

class _$_RemoveSelectedFolders implements _RemoveSelectedFolders {
  const _$_RemoveSelectedFolders({required this.selectedObject});

  @override
  final FolderDetail selectedObject;

  @override
  String toString() {
    return 'SearchFolderEvent.removeSelectedFolders(selectedObject: $selectedObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveSelectedFolders &&
            const DeepCollectionEquality()
                .equals(other.selectedObject, selectedObject));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedObject));

  @JsonKey(ignore: true)
  @override
  _$$_RemoveSelectedFoldersCopyWith<_$_RemoveSelectedFolders> get copyWith =>
      __$$_RemoveSelectedFoldersCopyWithImpl<_$_RemoveSelectedFolders>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingFolders,
    required TResult Function(ImagePaths image) selectFolderPrefernce,
    required TResult Function() selectFolder,
    required TResult Function(FolderDetail selectedObject)
        removeSelectedFolders,
    required TResult Function() folderFetched,
  }) {
    return removeSelectedFolders(selectedObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
  }) {
    return removeSelectedFolders?.call(selectedObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
    required TResult orElse(),
  }) {
    if (removeSelectedFolders != null) {
      return removeSelectedFolders(selectedObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingOverviewData value) fetchingFolders,
    required TResult Function(_SelectFolderPrefernce value)
        selectFolderPrefernce,
    required TResult Function(_selectFolder value) selectFolder,
    required TResult Function(_RemoveSelectedFolders value)
        removeSelectedFolders,
    required TResult Function(_FolderFetched value) folderFetched,
  }) {
    return removeSelectedFolders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
  }) {
    return removeSelectedFolders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
    required TResult orElse(),
  }) {
    if (removeSelectedFolders != null) {
      return removeSelectedFolders(this);
    }
    return orElse();
  }
}

abstract class _RemoveSelectedFolders implements SearchFolderEvent {
  const factory _RemoveSelectedFolders(
      {required final FolderDetail selectedObject}) = _$_RemoveSelectedFolders;

  FolderDetail get selectedObject;
  @JsonKey(ignore: true)
  _$$_RemoveSelectedFoldersCopyWith<_$_RemoveSelectedFolders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FolderFetchedCopyWith<$Res> {
  factory _$$_FolderFetchedCopyWith(
          _$_FolderFetched value, $Res Function(_$_FolderFetched) then) =
      __$$_FolderFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FolderFetchedCopyWithImpl<$Res>
    extends _$SearchFolderEventCopyWithImpl<$Res>
    implements _$$_FolderFetchedCopyWith<$Res> {
  __$$_FolderFetchedCopyWithImpl(
      _$_FolderFetched _value, $Res Function(_$_FolderFetched) _then)
      : super(_value, (v) => _then(v as _$_FolderFetched));

  @override
  _$_FolderFetched get _value => super._value as _$_FolderFetched;
}

/// @nodoc

class _$_FolderFetched implements _FolderFetched {
  const _$_FolderFetched();

  @override
  String toString() {
    return 'SearchFolderEvent.folderFetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FolderFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchingFolders,
    required TResult Function(ImagePaths image) selectFolderPrefernce,
    required TResult Function() selectFolder,
    required TResult Function(FolderDetail selectedObject)
        removeSelectedFolders,
    required TResult Function() folderFetched,
  }) {
    return folderFetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
  }) {
    return folderFetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchingFolders,
    TResult Function(ImagePaths image)? selectFolderPrefernce,
    TResult Function()? selectFolder,
    TResult Function(FolderDetail selectedObject)? removeSelectedFolders,
    TResult Function()? folderFetched,
    required TResult orElse(),
  }) {
    if (folderFetched != null) {
      return folderFetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchingOverviewData value) fetchingFolders,
    required TResult Function(_SelectFolderPrefernce value)
        selectFolderPrefernce,
    required TResult Function(_selectFolder value) selectFolder,
    required TResult Function(_RemoveSelectedFolders value)
        removeSelectedFolders,
    required TResult Function(_FolderFetched value) folderFetched,
  }) {
    return folderFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
  }) {
    return folderFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchingOverviewData value)? fetchingFolders,
    TResult Function(_SelectFolderPrefernce value)? selectFolderPrefernce,
    TResult Function(_selectFolder value)? selectFolder,
    TResult Function(_RemoveSelectedFolders value)? removeSelectedFolders,
    TResult Function(_FolderFetched value)? folderFetched,
    required TResult orElse(),
  }) {
    if (folderFetched != null) {
      return folderFetched(this);
    }
    return orElse();
  }
}

abstract class _FolderFetched implements SearchFolderEvent {
  const factory _FolderFetched() = _$_FolderFetched;
}

/// @nodoc
mixin _$SearchFolderState {
  bool get isFetchingImage => throw _privateConstructorUsedError;
  bool get folderFetched => throw _privateConstructorUsedError;
  ImagePaths get selectedImagePath => throw _privateConstructorUsedError;
  FolderDTO get folderDTO => throw _privateConstructorUsedError;
  Option<Either<Failure, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchFolderStateCopyWith<SearchFolderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchFolderStateCopyWith<$Res> {
  factory $SearchFolderStateCopyWith(
          SearchFolderState value, $Res Function(SearchFolderState) then) =
      _$SearchFolderStateCopyWithImpl<$Res>;
  $Res call(
      {bool isFetchingImage,
      bool folderFetched,
      ImagePaths selectedImagePath,
      FolderDTO folderDTO,
      Option<Either<Failure, Unit>> failureOrSuccess});

  $FolderDTOCopyWith<$Res> get folderDTO;
}

/// @nodoc
class _$SearchFolderStateCopyWithImpl<$Res>
    implements $SearchFolderStateCopyWith<$Res> {
  _$SearchFolderStateCopyWithImpl(this._value, this._then);

  final SearchFolderState _value;
  // ignore: unused_field
  final $Res Function(SearchFolderState) _then;

  @override
  $Res call({
    Object? isFetchingImage = freezed,
    Object? folderFetched = freezed,
    Object? selectedImagePath = freezed,
    Object? folderDTO = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      isFetchingImage: isFetchingImage == freezed
          ? _value.isFetchingImage
          : isFetchingImage // ignore: cast_nullable_to_non_nullable
              as bool,
      folderFetched: folderFetched == freezed
          ? _value.folderFetched
          : folderFetched // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedImagePath: selectedImagePath == freezed
          ? _value.selectedImagePath
          : selectedImagePath // ignore: cast_nullable_to_non_nullable
              as ImagePaths,
      folderDTO: folderDTO == freezed
          ? _value.folderDTO
          : folderDTO // ignore: cast_nullable_to_non_nullable
              as FolderDTO,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Unit>>,
    ));
  }

  @override
  $FolderDTOCopyWith<$Res> get folderDTO {
    return $FolderDTOCopyWith<$Res>(_value.folderDTO, (value) {
      return _then(_value.copyWith(folderDTO: value));
    });
  }
}

/// @nodoc
abstract class _$$_SearchFolderStateCopyWith<$Res>
    implements $SearchFolderStateCopyWith<$Res> {
  factory _$$_SearchFolderStateCopyWith(_$_SearchFolderState value,
          $Res Function(_$_SearchFolderState) then) =
      __$$_SearchFolderStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isFetchingImage,
      bool folderFetched,
      ImagePaths selectedImagePath,
      FolderDTO folderDTO,
      Option<Either<Failure, Unit>> failureOrSuccess});

  @override
  $FolderDTOCopyWith<$Res> get folderDTO;
}

/// @nodoc
class __$$_SearchFolderStateCopyWithImpl<$Res>
    extends _$SearchFolderStateCopyWithImpl<$Res>
    implements _$$_SearchFolderStateCopyWith<$Res> {
  __$$_SearchFolderStateCopyWithImpl(
      _$_SearchFolderState _value, $Res Function(_$_SearchFolderState) _then)
      : super(_value, (v) => _then(v as _$_SearchFolderState));

  @override
  _$_SearchFolderState get _value => super._value as _$_SearchFolderState;

  @override
  $Res call({
    Object? isFetchingImage = freezed,
    Object? folderFetched = freezed,
    Object? selectedImagePath = freezed,
    Object? folderDTO = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_$_SearchFolderState(
      isFetchingImage: isFetchingImage == freezed
          ? _value.isFetchingImage
          : isFetchingImage // ignore: cast_nullable_to_non_nullable
              as bool,
      folderFetched: folderFetched == freezed
          ? _value.folderFetched
          : folderFetched // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedImagePath: selectedImagePath == freezed
          ? _value.selectedImagePath
          : selectedImagePath // ignore: cast_nullable_to_non_nullable
              as ImagePaths,
      folderDTO: folderDTO == freezed
          ? _value.folderDTO
          : folderDTO // ignore: cast_nullable_to_non_nullable
              as FolderDTO,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SearchFolderState implements _SearchFolderState {
  const _$_SearchFolderState(
      {required this.isFetchingImage,
      required this.folderFetched,
      required this.selectedImagePath,
      required this.folderDTO,
      required this.failureOrSuccess});

  @override
  final bool isFetchingImage;
  @override
  final bool folderFetched;
  @override
  final ImagePaths selectedImagePath;
  @override
  final FolderDTO folderDTO;
  @override
  final Option<Either<Failure, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'SearchFolderState(isFetchingImage: $isFetchingImage, folderFetched: $folderFetched, selectedImagePath: $selectedImagePath, folderDTO: $folderDTO, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchFolderState &&
            const DeepCollectionEquality()
                .equals(other.isFetchingImage, isFetchingImage) &&
            const DeepCollectionEquality()
                .equals(other.folderFetched, folderFetched) &&
            const DeepCollectionEquality()
                .equals(other.selectedImagePath, selectedImagePath) &&
            const DeepCollectionEquality().equals(other.folderDTO, folderDTO) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccess, failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isFetchingImage),
      const DeepCollectionEquality().hash(folderFetched),
      const DeepCollectionEquality().hash(selectedImagePath),
      const DeepCollectionEquality().hash(folderDTO),
      const DeepCollectionEquality().hash(failureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_SearchFolderStateCopyWith<_$_SearchFolderState> get copyWith =>
      __$$_SearchFolderStateCopyWithImpl<_$_SearchFolderState>(
          this, _$identity);
}

abstract class _SearchFolderState implements SearchFolderState {
  const factory _SearchFolderState(
          {required final bool isFetchingImage,
          required final bool folderFetched,
          required final ImagePaths selectedImagePath,
          required final FolderDTO folderDTO,
          required final Option<Either<Failure, Unit>> failureOrSuccess}) =
      _$_SearchFolderState;

  @override
  bool get isFetchingImage;
  @override
  bool get folderFetched;
  @override
  ImagePaths get selectedImagePath;
  @override
  FolderDTO get folderDTO;
  @override
  Option<Either<Failure, Unit>> get failureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_SearchFolderStateCopyWith<_$_SearchFolderState> get copyWith =>
      throw _privateConstructorUsedError;
}
