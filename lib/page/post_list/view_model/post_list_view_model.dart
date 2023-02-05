import 'package:flutter_sample_retrofit/repository/post/post_repository.dart';
import 'package:flutter_sample_retrofit/page/post_list/view_model/post_list_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postListProvider = StateNotifierProvider.family<PostListViewModel,
    AsyncValue<PostListState>, String>(
  (ref, keyword) => PostListViewModel(keyword: keyword),
);

class PostListViewModel extends StateNotifier<AsyncValue<PostListState>> {
  final String keyword;
  final PostRepository repository;

  PostListViewModel({
    required this.keyword,
    this.repository = const PostRepositoryImpl(),
  }) : super(const AsyncLoading()) {
    loadPostList();
  }

  void loadPostList() async {
    await Future.delayed(const Duration(seconds: 2));
    final result = await repository.fetch();
    result.when(
      success: ((value) {
        state = AsyncValue.data(
          PostListState(
            response: value,
          ),
        );
      }),
      failure: ((error) {
        state = AsyncValue.error(
          error,
          StackTrace.fromString(error.message),
        );
      }),
    );
  }
}
