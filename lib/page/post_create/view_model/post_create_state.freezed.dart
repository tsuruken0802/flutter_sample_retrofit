// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_create_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostCreateState _$PostCreateStateFromJson(Map<String, dynamic> json) {
  return _PostCreateState.fromJson(json);
}

/// @nodoc
mixin _$PostCreateState {
  PostCreateDto get dto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCreateStateCopyWith<PostCreateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCreateStateCopyWith<$Res> {
  factory $PostCreateStateCopyWith(
          PostCreateState value, $Res Function(PostCreateState) then) =
      _$PostCreateStateCopyWithImpl<$Res, PostCreateState>;
  @useResult
  $Res call({PostCreateDto dto});

  $PostCreateDtoCopyWith<$Res> get dto;
}

/// @nodoc
class _$PostCreateStateCopyWithImpl<$Res, $Val extends PostCreateState>
    implements $PostCreateStateCopyWith<$Res> {
  _$PostCreateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dto = null,
  }) {
    return _then(_value.copyWith(
      dto: null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as PostCreateDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCreateDtoCopyWith<$Res> get dto {
    return $PostCreateDtoCopyWith<$Res>(_value.dto, (value) {
      return _then(_value.copyWith(dto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostCreateStateCopyWith<$Res>
    implements $PostCreateStateCopyWith<$Res> {
  factory _$$_PostCreateStateCopyWith(
          _$_PostCreateState value, $Res Function(_$_PostCreateState) then) =
      __$$_PostCreateStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostCreateDto dto});

  @override
  $PostCreateDtoCopyWith<$Res> get dto;
}

/// @nodoc
class __$$_PostCreateStateCopyWithImpl<$Res>
    extends _$PostCreateStateCopyWithImpl<$Res, _$_PostCreateState>
    implements _$$_PostCreateStateCopyWith<$Res> {
  __$$_PostCreateStateCopyWithImpl(
      _$_PostCreateState _value, $Res Function(_$_PostCreateState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dto = null,
  }) {
    return _then(_$_PostCreateState(
      dto: null == dto
          ? _value.dto
          : dto // ignore: cast_nullable_to_non_nullable
              as PostCreateDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCreateState implements _PostCreateState {
  const _$_PostCreateState({required this.dto});

  factory _$_PostCreateState.fromJson(Map<String, dynamic> json) =>
      _$$_PostCreateStateFromJson(json);

  @override
  final PostCreateDto dto;

  @override
  String toString() {
    return 'PostCreateState(dto: $dto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostCreateState &&
            (identical(other.dto, dto) || other.dto == dto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCreateStateCopyWith<_$_PostCreateState> get copyWith =>
      __$$_PostCreateStateCopyWithImpl<_$_PostCreateState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCreateStateToJson(
      this,
    );
  }
}

abstract class _PostCreateState implements PostCreateState {
  const factory _PostCreateState({required final PostCreateDto dto}) =
      _$_PostCreateState;

  factory _PostCreateState.fromJson(Map<String, dynamic> json) =
      _$_PostCreateState.fromJson;

  @override
  PostCreateDto get dto;
  @override
  @JsonKey(ignore: true)
  _$$_PostCreateStateCopyWith<_$_PostCreateState> get copyWith =>
      throw _privateConstructorUsedError;
}
