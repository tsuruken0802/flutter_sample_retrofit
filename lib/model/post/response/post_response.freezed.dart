// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostListResponse _$PostListResponseFromJson(Map<String, dynamic> json) {
  return _PostListResponse.fromJson(json);
}

/// @nodoc
mixin _$PostListResponse {
  List<PostResponse> get posts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostListResponseCopyWith<PostListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListResponseCopyWith<$Res> {
  factory $PostListResponseCopyWith(
          PostListResponse value, $Res Function(PostListResponse) then) =
      _$PostListResponseCopyWithImpl<$Res, PostListResponse>;
  @useResult
  $Res call({List<PostResponse> posts});
}

/// @nodoc
class _$PostListResponseCopyWithImpl<$Res, $Val extends PostListResponse>
    implements $PostListResponseCopyWith<$Res> {
  _$PostListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostListResponseCopyWith<$Res>
    implements $PostListResponseCopyWith<$Res> {
  factory _$$_PostListResponseCopyWith(
          _$_PostListResponse value, $Res Function(_$_PostListResponse) then) =
      __$$_PostListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PostResponse> posts});
}

/// @nodoc
class __$$_PostListResponseCopyWithImpl<$Res>
    extends _$PostListResponseCopyWithImpl<$Res, _$_PostListResponse>
    implements _$$_PostListResponseCopyWith<$Res> {
  __$$_PostListResponseCopyWithImpl(
      _$_PostListResponse _value, $Res Function(_$_PostListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$_PostListResponse(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostListResponse implements _PostListResponse {
  const _$_PostListResponse({final List<PostResponse> posts = const []})
      : _posts = posts;

  factory _$_PostListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PostListResponseFromJson(json);

  final List<PostResponse> _posts;
  @override
  @JsonKey()
  List<PostResponse> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostListResponse(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostListResponse &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostListResponseCopyWith<_$_PostListResponse> get copyWith =>
      __$$_PostListResponseCopyWithImpl<_$_PostListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostListResponseToJson(
      this,
    );
  }
}

abstract class _PostListResponse implements PostListResponse {
  const factory _PostListResponse({final List<PostResponse> posts}) =
      _$_PostListResponse;

  factory _PostListResponse.fromJson(Map<String, dynamic> json) =
      _$_PostListResponse.fromJson;

  @override
  List<PostResponse> get posts;
  @override
  @JsonKey(ignore: true)
  _$$_PostListResponseCopyWith<_$_PostListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PostResponse _$PostResponseFromJson(Map<String, dynamic> json) {
  return _PostResponse.fromJson(json);
}

/// @nodoc
mixin _$PostResponse {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostResponseCopyWith<PostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostResponseCopyWith<$Res> {
  factory $PostResponseCopyWith(
          PostResponse value, $Res Function(PostResponse) then) =
      _$PostResponseCopyWithImpl<$Res, PostResponse>;
  @useResult
  $Res call({int id, String title, String author});
}

/// @nodoc
class _$PostResponseCopyWithImpl<$Res, $Val extends PostResponse>
    implements $PostResponseCopyWith<$Res> {
  _$PostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? author = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostResponseCopyWith<$Res>
    implements $PostResponseCopyWith<$Res> {
  factory _$$_PostResponseCopyWith(
          _$_PostResponse value, $Res Function(_$_PostResponse) then) =
      __$$_PostResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String author});
}

/// @nodoc
class __$$_PostResponseCopyWithImpl<$Res>
    extends _$PostResponseCopyWithImpl<$Res, _$_PostResponse>
    implements _$$_PostResponseCopyWith<$Res> {
  __$$_PostResponseCopyWithImpl(
      _$_PostResponse _value, $Res Function(_$_PostResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? author = null,
  }) {
    return _then(_$_PostResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostResponse implements _PostResponse {
  const _$_PostResponse(
      {required this.id, required this.title, required this.author});

  factory _$_PostResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PostResponseFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String author;

  @override
  String toString() {
    return 'PostResponse(id: $id, title: $title, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostResponseCopyWith<_$_PostResponse> get copyWith =>
      __$$_PostResponseCopyWithImpl<_$_PostResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostResponseToJson(
      this,
    );
  }
}

abstract class _PostResponse implements PostResponse {
  const factory _PostResponse(
      {required final int id,
      required final String title,
      required final String author}) = _$_PostResponse;

  factory _PostResponse.fromJson(Map<String, dynamic> json) =
      _$_PostResponse.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get author;
  @override
  @JsonKey(ignore: true)
  _$$_PostResponseCopyWith<_$_PostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
