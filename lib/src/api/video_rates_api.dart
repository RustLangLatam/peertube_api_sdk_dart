//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_id_rate_put_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_ownership_id_accept_post_id_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_me_video_rating.dart';

class VideoRatesApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideoRatesApi(this._dio, this._serializers);

  /// Get rate of my user for a video
  ///
  ///
  /// Parameters:
  /// * [videoId] - The video id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetMeVideoRating] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetMeVideoRating>> apiV1UsersMeVideosVideoIdRatingGet({
    required int videoId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/users/me/videos/{videoId}/rating'.replaceAll(
        '{' r'videoId' '}',
        encodeQueryParameter(_serializers, videoId, const FullType(int))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetMeVideoRating? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetMeVideoRating),
            ) as GetMeVideoRating;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetMeVideoRating>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Like/dislike a video
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [xPeertubeVideoPassword] - Required on password protected video
  /// * [apiV1VideosIdRatePutRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiV1VideosIdRatePut({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    String? xPeertubeVideoPassword,
    ApiV1VideosIdRatePutRequest? apiV1VideosIdRatePutRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/rate'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (xPeertubeVideoPassword != null)
          r'x-peertube-video-password': xPeertubeVideoPassword,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ApiV1VideosIdRatePutRequest);
      _bodyData = apiV1VideosIdRatePutRequest == null
          ? null
          : _serializers.serialize(apiV1VideosIdRatePutRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
