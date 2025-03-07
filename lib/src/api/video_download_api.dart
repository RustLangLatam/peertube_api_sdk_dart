//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';

class VideoDownloadApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideoDownloadApi(this._dio, this._serializers);

  /// Download video file
  /// Generate a mp4 container that contains at most 1 video stream and at most 1 audio stream. Mainly used to merge the HLS audio only video file and the HLS video only resolution file.
  ///
  /// Parameters:
  /// * [videoId] - The video id
  /// * [videoFileIds] - streams of video files to mux in the output
  /// * [videoFileToken] - Video file token [generated](#operation/requestVideoToken) by PeerTube so you don't need to provide an OAuth token in the request header.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> downloadVideosGenerateVideoIdGet({
    required int videoId,
    required BuiltList<int> videoFileIds,
    String? videoFileToken,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/download/videos/generate/:videoId'.replaceAll(
        '{' r'videoId' '}',
        encodeQueryParameter(_serializers, videoId, const FullType(int))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'videoFileIds': encodeCollectionQueryParameter<int>(
        _serializers,
        videoFileIds,
        const FullType(BuiltList, [FullType(int)]),
        format: ListFormat.multi,
      ),
      if (videoFileToken != null)
        r'videoFileToken': encodeQueryParameter(
            _serializers, videoFileToken, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
