import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_list_response.freezed.dart';
part 'post_list_response.g.dart';

@freezed
class PostListResponse with _$PostListResponse {
  const factory PostListResponse({
    @Default([]) List<PostResponse> posts,
  }) = _PostListResponse;

  factory PostListResponse.fromJson(Map<String, dynamic> json) =>
      _$PostListResponseFromJson(json);
}

@freezed
class PostResponse with _$PostResponse {
  const factory PostResponse({
    required int id,
    required String title,
    required String author,
  }) = _PostResponse;

  factory PostResponse.fromJson(Map<String, dynamic> json) =>
      _$PostResponseFromJson(json);
}
