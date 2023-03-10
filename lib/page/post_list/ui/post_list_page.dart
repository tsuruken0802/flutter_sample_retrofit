import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_sample_retrofit/page/post_list/ui/post_item_view.dart';
import 'package:flutter_sample_retrofit/page/post_list/view_model/post_list_view_model.dart';
import 'package:flutter_sample_retrofit/router/app_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PostListPage extends ConsumerWidget {
  const PostListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postListProvider(""));

    if (state.isLoading) {
      EasyLoading.show();
    } else {
      EasyLoading.dismiss();
    }

    final posts = state.asData?.value.response.posts ?? [];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Post List"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          final post = posts[index];
          return PostItemView(name: post.title);
        },
        separatorBuilder: (context, index) {
          return const Divider();
        },
        itemCount: posts.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.router.push(const PostCreateRoute());
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
