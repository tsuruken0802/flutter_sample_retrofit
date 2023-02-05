import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_create_dto.freezed.dart';
part 'post_create_dto.g.dart';

@freezed
class PostCreateDto with _$PostCreateDto {
  const factory PostCreateDto({
    @Default("") String title,
  }) = _PostCreateDto;

  factory PostCreateDto.fromJson(Map<String, dynamic> json) =>
      _$PostCreateDtoFromJson(json);
}
