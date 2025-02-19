import 'package:dio/dio.dart';

class StatusCodeInterceptor extends Interceptor {
  final int statusCodeThreshold;

  /// Creates an interceptor that throws an exception if the status code exceeds the specified threshold.
  /// Default threshold is `207`.
  StatusCodeInterceptor({this.statusCodeThreshold = 207});

  @override
  void onResponse(
      Response<dynamic> response, ResponseInterceptorHandler handler) {
    if (response.statusCode != null &&
        response.statusCode! > statusCodeThreshold) {
      handler.reject(DioException(
        requestOptions: response.requestOptions,
        response: response,
        type: DioExceptionType.badResponse,
        message: '${response.data}',
      ));
    } else {
      handler.next(response);
    }
  }
}
