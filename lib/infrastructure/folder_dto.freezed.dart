// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'folder_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FolderDTO {
  List<FolderDetail> get folderDetails => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FolderDTOCopyWith<FolderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FolderDTOCopyWith<$Res> {
  factory $FolderDTOCopyWith(FolderDTO value, $Res Function(FolderDTO) then) =
      _$FolderDTOCopyWithImpl<$Res>;
  $Res call({List<FolderDetail> folderDetails});
}

/// @nodoc
class _$FolderDTOCopyWithImpl<$Res> implements $FolderDTOCopyWith<$Res> {
  _$FolderDTOCopyWithImpl(this._value, this._then);

  final FolderDTO _value;
  // ignore: unused_field
  final $Res Function(FolderDTO) _then;

  @override
  $Res call({
    Object? folderDetails = freezed,
  }) {
    return _then(_value.copyWith(
      folderDetails: folderDetails == freezed
          ? _value.folderDetails
          : folderDetails // ignore: cast_nullable_to_non_nullable
              as List<FolderDetail>,
    ));
  }
}

/// @nodoc
abstract class _$$_FolderDTOCopyWith<$Res> implements $FolderDTOCopyWith<$Res> {
  factory _$$_FolderDTOCopyWith(
          _$_FolderDTO value, $Res Function(_$_FolderDTO) then) =
      __$$_FolderDTOCopyWithImpl<$Res>;
  @override
  $Res call({List<FolderDetail> folderDetails});
}

/// @nodoc
class __$$_FolderDTOCopyWithImpl<$Res> extends _$FolderDTOCopyWithImpl<$Res>
    implements _$$_FolderDTOCopyWith<$Res> {
  __$$_FolderDTOCopyWithImpl(
      _$_FolderDTO _value, $Res Function(_$_FolderDTO) _then)
      : super(_value, (v) => _then(v as _$_FolderDTO));

  @override
  _$_FolderDTO get _value => super._value as _$_FolderDTO;

  @override
  $Res call({
    Object? folderDetails = freezed,
  }) {
    return _then(_$_FolderDTO(
      folderDetails: folderDetails == freezed
          ? _value._folderDetails
          : folderDetails // ignore: cast_nullable_to_non_nullable
              as List<FolderDetail>,
    ));
  }
}

/// @nodoc

class _$_FolderDTO implements _FolderDTO {
  const _$_FolderDTO({required final List<FolderDetail> folderDetails})
      : _folderDetails = folderDetails;

  final List<FolderDetail> _folderDetails;
  @override
  List<FolderDetail> get folderDetails {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_folderDetails);
  }

  @override
  String toString() {
    return 'FolderDTO(folderDetails: $folderDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FolderDTO &&
            const DeepCollectionEquality()
                .equals(other._folderDetails, _folderDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_folderDetails));

  @JsonKey(ignore: true)
  @override
  _$$_FolderDTOCopyWith<_$_FolderDTO> get copyWith =>
      __$$_FolderDTOCopyWithImpl<_$_FolderDTO>(this, _$identity);
}

abstract class _FolderDTO implements FolderDTO {
  const factory _FolderDTO({required final List<FolderDetail> folderDetails}) =
      _$_FolderDTO;

  @override
  List<FolderDetail> get folderDetails;
  @override
  @JsonKey(ignore: true)
  _$$_FolderDTOCopyWith<_$_FolderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

FolderDetail _$FolderDetailFromJson(Map<String, dynamic> json) {
  return _FolderDetail.fromJson(json);
}

/// @nodoc
mixin _$FolderDetail {
  String get folderPath => throw _privateConstructorUsedError;
  String get folderName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FolderDetailCopyWith<FolderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FolderDetailCopyWith<$Res> {
  factory $FolderDetailCopyWith(
          FolderDetail value, $Res Function(FolderDetail) then) =
      _$FolderDetailCopyWithImpl<$Res>;
  $Res call({String folderPath, String folderName});
}

/// @nodoc
class _$FolderDetailCopyWithImpl<$Res> implements $FolderDetailCopyWith<$Res> {
  _$FolderDetailCopyWithImpl(this._value, this._then);

  final FolderDetail _value;
  // ignore: unused_field
  final $Res Function(FolderDetail) _then;

  @override
  $Res call({
    Object? folderPath = freezed,
    Object? folderName = freezed,
  }) {
    return _then(_value.copyWith(
      folderPath: folderPath == freezed
          ? _value.folderPath
          : folderPath // ignore: cast_nullable_to_non_nullable
              as String,
      folderName: folderName == freezed
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FolderDetailCopyWith<$Res>
    implements $FolderDetailCopyWith<$Res> {
  factory _$$_FolderDetailCopyWith(
          _$_FolderDetail value, $Res Function(_$_FolderDetail) then) =
      __$$_FolderDetailCopyWithImpl<$Res>;
  @override
  $Res call({String folderPath, String folderName});
}

/// @nodoc
class __$$_FolderDetailCopyWithImpl<$Res>
    extends _$FolderDetailCopyWithImpl<$Res>
    implements _$$_FolderDetailCopyWith<$Res> {
  __$$_FolderDetailCopyWithImpl(
      _$_FolderDetail _value, $Res Function(_$_FolderDetail) _then)
      : super(_value, (v) => _then(v as _$_FolderDetail));

  @override
  _$_FolderDetail get _value => super._value as _$_FolderDetail;

  @override
  $Res call({
    Object? folderPath = freezed,
    Object? folderName = freezed,
  }) {
    return _then(_$_FolderDetail(
      folderPath: folderPath == freezed
          ? _value.folderPath
          : folderPath // ignore: cast_nullable_to_non_nullable
              as String,
      folderName: folderName == freezed
          ? _value.folderName
          : folderName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FolderDetail implements _FolderDetail {
  const _$_FolderDetail({required this.folderPath, required this.folderName});

  factory _$_FolderDetail.fromJson(Map<String, dynamic> json) =>
      _$$_FolderDetailFromJson(json);

  @override
  final String folderPath;
  @override
  final String folderName;

  @override
  String toString() {
    return 'FolderDetail(folderPath: $folderPath, folderName: $folderName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FolderDetail &&
            const DeepCollectionEquality()
                .equals(other.folderPath, folderPath) &&
            const DeepCollectionEquality()
                .equals(other.folderName, folderName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(folderPath),
      const DeepCollectionEquality().hash(folderName));

  @JsonKey(ignore: true)
  @override
  _$$_FolderDetailCopyWith<_$_FolderDetail> get copyWith =>
      __$$_FolderDetailCopyWithImpl<_$_FolderDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FolderDetailToJson(
      this,
    );
  }
}

abstract class _FolderDetail implements FolderDetail {
  const factory _FolderDetail(
      {required final String folderPath,
      required final String folderName}) = _$_FolderDetail;

  factory _FolderDetail.fromJson(Map<String, dynamic> json) =
      _$_FolderDetail.fromJson;

  @override
  String get folderPath;
  @override
  String get folderName;
  @override
  @JsonKey(ignore: true)
  _$$_FolderDetailCopyWith<_$_FolderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
