import 'package:dio/dio.dart';
import 'package:flutter_sample_retrofit/api_client/api_client.dart';
import 'package:flutter_sample_retrofit/model/post/post_list_response.dart';
import 'package:flutter_sample_retrofit/model/result.dart';

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
