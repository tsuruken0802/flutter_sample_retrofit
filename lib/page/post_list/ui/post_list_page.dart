import 'package:flutter/material.dart';
import 'package:flutter_sample_retrofit/page/post_list/ui/post_item_view.dart';
import 'package:flutter_sample_retrofit/page/post_list/view_model/post_list_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PostListPage extends ConsumerWidget {
  const PostListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postListProvider(""));
    return Scaffold(
      appBar: AppBar(
        title: const Text("Post List"),
      ),
      body: state.when(
        data: (data) {
          return ListView.separated(
            itemBuilder: (context, index) {
              final post = data.response.posts[index];
              return PostItemView(name: post.title);
            },
            separatorBuilder: (context, index) {
              return const Divider();
            },
            itemCount: data.response.posts.length,
          );
        },
        error: (error, stackTrace) {
          return Container(
            color: Colors.red,
          );
        },
        loading: () {
          return const CircularProgressIndicator();
        },
      ),
    );
  }
}
