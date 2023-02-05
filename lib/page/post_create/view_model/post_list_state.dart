import 'package:flutter_sample_retrofit/model/post/post_list_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_list_state.freezed.dart';
part 'post_list_state.g.dart';

@freezed
class PostListState with _$PostListState {
  const factory PostListState({
    required PostListResponse response,
  }) = _PostListState;

  factory PostListState.fromJson(Map<String, dynamic> json) =>
      _$PostListStateFromJson(json);
}
