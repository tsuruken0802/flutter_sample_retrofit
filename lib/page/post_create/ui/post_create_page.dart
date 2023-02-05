import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_sample_retrofit/page/post_create/view_model/post_create_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PostCreatePage extends ConsumerWidget {
  const PostCreatePage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postCreateProvider);
    final viewModel = ref.watch(postCreateProvider.notifier);

    if (state.isLoading) {
      EasyLoading.show();
    } else {
      EasyLoading.dismiss();
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Post Create"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              autofocus: true,
              onSubmitted: (value) => viewModel.updateTitle(value),
            ),
            const Padding(padding: EdgeInsets.only(top: 16.0)),
            ElevatedButton(
              onPressed: () {
                viewModel.createPost();
              },
              child: const Text("投稿"),
            )
          ],
        ),
      ),
    );
  }
}
