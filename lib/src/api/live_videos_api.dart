//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_live_id_sessions_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_ownership_id_accept_post_id_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_latency_mode.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_replay_settings.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_response.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_session_response.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_response.dart';

class LiveVideosApi {
  final Dio _dio;

  final Serializers _serializers;

  const LiveVideosApi(this._dio, this._serializers);

  /// Create a live
  ///
  ///
  /// Parameters:
  /// * [channelId] - Channel id that will contain this live video
  /// * [name] - Live video/replay name
  /// * [saveReplay]
  /// * [replaySettings]
  /// * [permanentLive] - User can stream multiple times in a permanent live
  /// * [latencyMode]
  /// * [thumbnailfile] - Live video/replay thumbnail file
  /// * [previewfile] - Live video/replay preview file
  /// * [privacy]
  /// * [category] - category id of the video (see [/videos/categories](#operation/getCategories))
  /// * [licence] - licence id of the video (see [/videos/licences](#operation/getLicences))
  /// * [language] - language id of the video (see [/videos/languages](#operation/getLanguages))
  /// * [description] - Live video/replay description
  /// * [support] - A text tell the audience how to support the creator
  /// * [nsfw] - Whether or not this live video/replay contains sensitive content
  /// * [tags] - Live video/replay tags (maximum 5 tags each between 2 and 30 characters)
  /// * [commentsEnabled] - Deprecated in 6.2, use commentsPolicy instead
  /// * [commentsPolicy]
  /// * [downloadEnabled] - Enable or disable downloading for the replay of this live video
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoUploadResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoUploadResponse>> addLive({
    required int channelId,
    required String name,
    bool? saveReplay,
    LiveVideoReplaySettings? replaySettings,
    bool? permanentLive,
    LiveVideoLatencyMode? latencyMode,
    MultipartFile? thumbnailfile,
    MultipartFile? previewfile,
    VideoPrivacySet? privacy,
    int? category,
    int? licence,
    String? language,
    String? description,
    String? support,
    bool? nsfw,
    BuiltList<String>? tags,
    bool? commentsEnabled,
    VideoCommentsPolicySet? commentsPolicy,
    bool? downloadEnabled,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/live';
    final _options = Options(
      method: r'POST',
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        r'channelId':
            encodeFormParameter(_serializers, channelId, const FullType(int)),
        if (saveReplay != null)
          r'saveReplay': encodeFormParameter(
              _serializers, saveReplay, const FullType(bool)),
        if (replaySettings != null)
          r'replaySettings': encodeFormParameter(_serializers, replaySettings,
              const FullType(LiveVideoReplaySettings)),
        if (permanentLive != null)
          r'permanentLive': encodeFormParameter(
              _serializers, permanentLive, const FullType(bool)),
        if (latencyMode != null)
          r'latencyMode': encodeFormParameter(
              _serializers, latencyMode, const FullType(LiveVideoLatencyMode)),
        if (thumbnailfile != null) r'thumbnailfile': thumbnailfile,
        if (previewfile != null) r'previewfile': previewfile,
        if (privacy != null)
          r'privacy': encodeFormParameter(
              _serializers, privacy, const FullType(VideoPrivacySet)),
        if (category != null)
          r'category':
              encodeFormParameter(_serializers, category, const FullType(int)),
        if (licence != null)
          r'licence':
              encodeFormParameter(_serializers, licence, const FullType(int)),
        if (language != null)
          r'language': encodeFormParameter(
              _serializers, language, const FullType(String)),
        if (description != null)
          r'description': encodeFormParameter(
              _serializers, description, const FullType(String)),
        if (support != null)
          r'support': encodeFormParameter(
              _serializers, support, const FullType(String)),
        if (nsfw != null)
          r'nsfw':
              encodeFormParameter(_serializers, nsfw, const FullType(bool)),
        r'name':
            encodeFormParameter(_serializers, name, const FullType(String)),
        if (tags != null)
          r'tags': encodeFormParameter(_serializers, tags,
              const FullType(BuiltList, [FullType(String)])),
        if (commentsEnabled != null)
          r'commentsEnabled': encodeFormParameter(
              _serializers, commentsEnabled, const FullType(bool)),
        if (commentsPolicy != null)
          r'commentsPolicy': encodeFormParameter(_serializers, commentsPolicy,
              const FullType(VideoCommentsPolicySet)),
        if (downloadEnabled != null)
          r'downloadEnabled': encodeFormParameter(
              _serializers, downloadEnabled, const FullType(bool)),
      });
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

    VideoUploadResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoUploadResponse),
            ) as VideoUploadResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoUploadResponse>(
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

  /// Get live session of a replay
  /// If the video is a replay of a live, you can find the associated live session using this endpoint
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
  /// Returns a [Future] containing a [Response] with a [LiveVideoSessionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveVideoSessionResponse>> apiV1VideosIdLiveSessionGet({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    String? xPeertubeVideoPassword,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/live-session'.replaceAll(
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

    LiveVideoSessionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LiveVideoSessionResponse),
            ) as LiveVideoSessionResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveVideoSessionResponse>(
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

  /// List live sessions
  /// List all sessions created in a particular live
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiV1VideosLiveIdSessionsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiV1VideosLiveIdSessionsGet200Response>>
      apiV1VideosLiveIdSessionsGet({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/live/{id}/sessions'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
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

    ApiV1VideosLiveIdSessionsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(ApiV1VideosLiveIdSessionsGet200Response),
            ) as ApiV1VideosLiveIdSessionsGet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiV1VideosLiveIdSessionsGet200Response>(
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

  /// Get information about a live
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LiveVideoResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LiveVideoResponse>> getLiveId({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/live/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
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

    LiveVideoResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(LiveVideoResponse),
            ) as LiveVideoResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LiveVideoResponse>(
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

  /// Update information about a live
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [liveVideoUpdate]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> updateLiveId({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    LiveVideoUpdate? liveVideoUpdate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/live/{id}'.replaceAll(
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
      const _type = FullType(LiveVideoUpdate);
      _bodyData = liveVideoUpdate == null
          ? null
          : _serializers.serialize(liveVideoUpdate, specifiedType: _type);
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
