import 'package:dio/dio.dart';
import 'package:flutter_sample_retrofit/api_client/api_client.dart';
import 'package:flutter_sample_retrofit/model/result.dart';
import 'package:flutter_sample_retrofit/page/post_list/model/post_list_response.dart';

abstract class PostRepository {
  const PostRepository();

  Future<Result<PostListResponse>> fetch();
}

class PostRepositoryImpl extends PostRepository {
  const PostRepositoryImpl();

  @override
  Future<Result<PostListResponse>> fetch() async {
    final result = await ApiClient.fromDio(Dio()).getPosts();
    return Result.success(result);
  }
}
