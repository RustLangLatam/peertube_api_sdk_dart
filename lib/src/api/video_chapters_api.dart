//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_ownership_id_accept_post_id_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/replace_video_chapters_request.dart';
import 'package:peer_tube_api_sdk/src/model/video_chapters.dart';

class VideoChaptersApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideoChaptersApi(this._dio, this._serializers);

  /// Get chapters of a video
  /// **PeerTube &gt;&#x3D; 6.0**
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [xPeertubeVideoPassword] - Required on password protected video
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoChapters] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoChapters>> getVideoChapters({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    String? xPeertubeVideoPassword,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/chapters'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xPeertubeVideoPassword != null)
          r'x-peertube-video-password': xPeertubeVideoPassword,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
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

    VideoChapters? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoChapters),
            ) as VideoChapters;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoChapters>(
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

  /// Replace video chapters
  /// **PeerTube &gt;&#x3D; 6.0**
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [replaceVideoChaptersRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> replaceVideoChapters({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    ReplaceVideoChaptersRequest? replaceVideoChaptersRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/chapters'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
    final _options = Options(
      method: r'PUT',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ReplaceVideoChaptersRequest);
      _bodyData = replaceVideoChaptersRequest == null
          ? null
          : _serializers.serialize(replaceVideoChaptersRequest,
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
