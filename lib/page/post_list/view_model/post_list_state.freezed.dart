// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostListState _$PostListStateFromJson(Map<String, dynamic> json) {
  return _PostListState.fromJson(json);
}

/// @nodoc
mixin _$PostListState {
  PostListResponse get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostListStateCopyWith<PostListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListStateCopyWith<$Res> {
  factory $PostListStateCopyWith(
          PostListState value, $Res Function(PostListState) then) =
      _$PostListStateCopyWithImpl<$Res, PostListState>;
  @useResult
  $Res call({PostListResponse response});

  $PostListResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$PostListStateCopyWithImpl<$Res, $Val extends PostListState>
    implements $PostListStateCopyWith<$Res> {
  _$PostListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as PostListResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostListResponseCopyWith<$Res> get response {
    return $PostListResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostListStateCopyWith<$Res>
    implements $PostListStateCopyWith<$Res> {
  factory _$$_PostListStateCopyWith(
          _$_PostListState value, $Res Function(_$_PostListState) then) =
      __$$_PostListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostListResponse response});

  @override
  $PostListResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$_PostListStateCopyWithImpl<$Res>
    extends _$PostListStateCopyWithImpl<$Res, _$_PostListState>
    implements _$$_PostListStateCopyWith<$Res> {
  __$$_PostListStateCopyWithImpl(
      _$_PostListState _value, $Res Function(_$_PostListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_PostListState(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as PostListResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostListState implements _PostListState {
  const _$_PostListState({required this.response});

  factory _$_PostListState.fromJson(Map<String, dynamic> json) =>
      _$$_PostListStateFromJson(json);

  @override
  final PostListResponse response;

  @override
  String toString() {
    return 'PostListState(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostListState &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostListStateCopyWith<_$_PostListState> get copyWith =>
      __$$_PostListStateCopyWithImpl<_$_PostListState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostListStateToJson(
      this,
    );
  }
}

abstract class _PostListState implements PostListState {
  const factory _PostListState({required final PostListResponse response}) =
      _$_PostListState;

  factory _PostListState.fromJson(Map<String, dynamic> json) =
      _$_PostListState.fromJson;

  @override
  PostListResponse get response;
  @override
  @JsonKey(ignore: true)
  _$$_PostListStateCopyWith<_$_PostListState> get copyWith =>
      throw _privateConstructorUsedError;
}
