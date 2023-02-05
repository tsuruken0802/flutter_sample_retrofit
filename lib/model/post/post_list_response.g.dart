// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostListResponse _$$_PostListResponseFromJson(Map<String, dynamic> json) =>
    _$_PostListResponse(
      posts: (json['posts'] as List<dynamic>?)
              ?.map((e) => PostResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PostListResponseToJson(_$_PostListResponse instance) =>
    <String, dynamic>{
      'posts': instance.posts,
    };

_$_PostResponse _$$_PostResponseFromJson(Map<String, dynamic> json) =>
    _$_PostResponse(
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] as String,
    );

Map<String, dynamic> _$$_PostResponseToJson(_$_PostResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
    };
