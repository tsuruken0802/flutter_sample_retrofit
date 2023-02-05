import 'package:flutter_sample_retrofit/model/post/dto/post_create_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_create_state.freezed.dart';
part 'post_create_state.g.dart';

@freezed
class PostCreateState with _$PostCreateState {
  const factory PostCreateState({
    required PostCreateDto dto,
  }) = _PostCreateState;

  factory PostCreateState.fromJson(Map<String, dynamic> json) =>
      _$PostCreateStateFromJson(json);
}
