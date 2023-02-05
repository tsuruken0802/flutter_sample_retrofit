import 'package:dio/dio.dart' hide Headers;
import 'package:flutter_sample_retrofit/constants/url_constants.dart';
import 'package:flutter_sample_retrofit/model/post/post_list_response.dart';
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(
    Dio dio, {
    String baseUrl,
  }) = _ApiClient;

  factory ApiClient.init() => ApiClient(Dio(), baseUrl: UrlConstants.baseUrl());

  factory ApiClient.fromDio(Dio dio) =>
      ApiClient(dio, baseUrl: UrlConstants.baseUrl());

  // 投稿一覧
  @GET("/posts")
  Future<PostListResponse> getPosts();
}
