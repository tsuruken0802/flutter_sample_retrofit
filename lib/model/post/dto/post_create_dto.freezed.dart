// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_create_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostCreateDto _$PostCreateDtoFromJson(Map<String, dynamic> json) {
  return _PostCreateDto.fromJson(json);
}

/// @nodoc
mixin _$PostCreateDto {
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCreateDtoCopyWith<PostCreateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCreateDtoCopyWith<$Res> {
  factory $PostCreateDtoCopyWith(
          PostCreateDto value, $Res Function(PostCreateDto) then) =
      _$PostCreateDtoCopyWithImpl<$Res, PostCreateDto>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$PostCreateDtoCopyWithImpl<$Res, $Val extends PostCreateDto>
    implements $PostCreateDtoCopyWith<$Res> {
  _$PostCreateDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCreateDtoCopyWith<$Res>
    implements $PostCreateDtoCopyWith<$Res> {
  factory _$$_PostCreateDtoCopyWith(
          _$_PostCreateDto value, $Res Function(_$_PostCreateDto) then) =
      __$$_PostCreateDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$_PostCreateDtoCopyWithImpl<$Res>
    extends _$PostCreateDtoCopyWithImpl<$Res, _$_PostCreateDto>
    implements _$$_PostCreateDtoCopyWith<$Res> {
  __$$_PostCreateDtoCopyWithImpl(
      _$_PostCreateDto _value, $Res Function(_$_PostCreateDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$_PostCreateDto(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCreateDto implements _PostCreateDto {
  const _$_PostCreateDto({this.title = ""});

  factory _$_PostCreateDto.fromJson(Map<String, dynamic> json) =>
      _$$_PostCreateDtoFromJson(json);

  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'PostCreateDto(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostCreateDto &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCreateDtoCopyWith<_$_PostCreateDto> get copyWith =>
      __$$_PostCreateDtoCopyWithImpl<_$_PostCreateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCreateDtoToJson(
      this,
    );
  }
}

abstract class _PostCreateDto implements PostCreateDto {
  const factory _PostCreateDto({final String title}) = _$_PostCreateDto;

  factory _PostCreateDto.fromJson(Map<String, dynamic> json) =
      _$_PostCreateDto.fromJson;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_PostCreateDtoCopyWith<_$_PostCreateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
