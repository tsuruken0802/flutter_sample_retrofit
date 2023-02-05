import 'package:flutter_sample_retrofit/model/post/dto/post_create_dto.dart';
import 'package:flutter_sample_retrofit/page/post_create/view_model/post_create_state.dart';
import 'package:flutter_sample_retrofit/repository/post/post_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postCreateProvider =
    StateNotifierProvider<PostCreateViewModel, AsyncValue<PostCreateState>>(
  (ref) => PostCreateViewModel(),
);

class PostCreateViewModel extends StateNotifier<AsyncValue<PostCreateState>> {
  final PostRepository repository;

  PostCreateViewModel({
    this.repository = const PostRepositoryImpl(),
  }) : super(
          const AsyncData(
            PostCreateState(
              dto: PostCreateDto(),
            ),
          ),
        );

  updateTitle(String title) {
    print("更新するよ");
    state = AsyncData(
      PostCreateState(
        dto: PostCreateDto(title: title),
      ),
    );
  }

  createPost() {
    final dto = state.asData?.value.dto;
    if (dto == null) return dto;
    print(dto);
  }
}
