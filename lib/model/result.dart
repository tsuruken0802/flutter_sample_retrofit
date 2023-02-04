import 'package:flutter_sample_retrofit/model/api_error_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
abstract class Result<T> with _$Result<T> {
  const factory Result.success(T value) = Success<T>;
  const factory Result.failure(ApiErrorResponse error) = Failure<T>;
}
