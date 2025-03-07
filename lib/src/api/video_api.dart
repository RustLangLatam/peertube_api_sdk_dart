//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_ownership_id_accept_post_id_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_category_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_language_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_licence_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_all_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/list_video_storyboards200_response.dart';
import 'package:peer_tube_api_sdk/src/model/user_viewing_video.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_details.dart';
import 'package:peer_tube_api_sdk/src/model/video_list_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_scheduled_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_source.dart';
import 'package:peer_tube_api_sdk/src/model/video_token_response.dart';

class VideoApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideoApi(this._dio, this._serializers);

  /// Notify user is watching a video
  /// Call this endpoint regularly (every 5-10 seconds for example) to notify the server the user is watching the video. After a while, PeerTube will increase video&#39;s viewers counter. If the user is authenticated, PeerTube will also store the current player time.
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [userViewingVideo]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> addView({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    required UserViewingVideo userViewingVideo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/views'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UserViewingVideo);
      _bodyData =
          _serializers.serialize(userViewingVideo, specifiedType: _type);
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

  /// Create a studio task
  /// Create a task to edit a video  (cut, add intro/outro etc)
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiV1VideosIdStudioEditPost({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/studio/edit'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
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
      contentType: 'application/x-www-form-urlencoded',
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Set watching progress of a video
  /// This endpoint has been deprecated. Use &#x60;/videos/{id}/views&#x60; instead
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [userViewingVideo]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<void>> apiV1VideosIdWatchingPut({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    required UserViewingVideo userViewingVideo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/watching'.replaceAll(
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
      const _type = FullType(UserViewingVideo);
      _bodyData =
          _serializers.serialize(userViewingVideo, specifiedType: _type);
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

  /// Delete a video
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> delVideo({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// Delete video source file
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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteVideoSourceFile({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/source/file'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// List available video categories
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltMap<String, String>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltMap<String, String>>> getCategories({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/categories';
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltMap<String, String>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  BuiltMap, [FullType(String), FullType(String)]),
            ) as BuiltMap<String, String>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltMap<String, String>>(
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

  /// List available video languages
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<String>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<String>>> getLanguages({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/languages';
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<String>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(String)]),
            ) as BuiltList<String>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<String>>(
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

  /// List available video licences
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltMap<String, String>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltMap<String, String>>> getLicences({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/licences';
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltMap<String, String>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  BuiltMap, [FullType(String), FullType(String)]),
            ) as BuiltMap<String, String>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltMap<String, String>>(
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

  /// Get a video
  ///
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
  /// Returns a [Future] containing a [Response] with a [VideoDetails] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoDetails>> getVideo({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    String? xPeertubeVideoPassword,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}'.replaceAll(
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

    VideoDetails? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoDetails),
            ) as VideoDetails;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoDetails>(
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

  /// List videos of a video channel
  ///
  ///
  /// Parameters:
  /// * [channelHandle] - The video channel handle
  /// * [categoryOneOf] - category id of the video (see [/videos/categories](#operation/getCategories))
  /// * [isLive] - whether or not the video is a live
  /// * [tagsOneOf] - tag(s) of the video
  /// * [tagsAllOf] - tag(s) of the video, where all should be present in the video
  /// * [licenceOneOf] - licence id of the video (see [/videos/licences](#operation/getLicences))
  /// * [languageOneOf] - language id of the video (see [/videos/languages](#operation/getLanguages)). Use `_unknown` to filter on videos that don't have a video language
  /// * [autoTagOneOf] - **PeerTube >= 6.2** **Admins and moderators only** filter on videos that contain one of these automatic tags
  /// * [nsfw] - whether to include nsfw videos, if any
  /// * [isLocal] - **PeerTube >= 4.0** Display only local or remote objects
  /// * [include] - **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE
  /// * [privacyOneOf] - **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
  /// * [hasHLSFiles] - **PeerTube >= 4.0** Display only videos that have HLS files
  /// * [hasWebVideoFiles] - **PeerTube >= 6.0** Display only videos that have Web Video files
  /// * [skipCount] - if you don't need the `total` in the response
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [sort]
  /// * [excludeAlreadyWatched] - Whether or not to exclude videos that are in the user's video history
  /// * [search] - Plain text search, applied to various parts of the model depending on endpoint
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoListResponse>> getVideoChannelVideos({
    required String channelHandle,
    GetAccountVideosCategoryOneOfParameter? categoryOneOf,
    bool? isLive,
    GetAccountVideosTagsOneOfParameter? tagsOneOf,
    GetAccountVideosTagsAllOfParameter? tagsAllOf,
    GetAccountVideosLicenceOneOfParameter? licenceOneOf,
    GetAccountVideosLanguageOneOfParameter? languageOneOf,
    GetAccountVideosTagsAllOfParameter? autoTagOneOf,
    String? nsfw,
    bool? isLocal,
    int? include,
    VideoPrivacySet? privacyOneOf,
    bool? hasHLSFiles,
    bool? hasWebVideoFiles,
    String? skipCount = 'false',
    int? start,
    int? count = 15,
    String? sort,
    bool? excludeAlreadyWatched,
    String? search,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/video-channels/{channelHandle}/videos'.replaceAll(
        '{' r'channelHandle' '}',
        encodeQueryParameter(
                _serializers, channelHandle, const FullType(String))
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
      if (categoryOneOf != null)
        r'categoryOneOf': encodeQueryParameter(_serializers, categoryOneOf,
            const FullType(GetAccountVideosCategoryOneOfParameter)),
      if (isLive != null)
        r'isLive':
            encodeQueryParameter(_serializers, isLive, const FullType(bool)),
      if (tagsOneOf != null)
        r'tagsOneOf': encodeQueryParameter(_serializers, tagsOneOf,
            const FullType(GetAccountVideosTagsOneOfParameter)),
      if (tagsAllOf != null)
        r'tagsAllOf': encodeQueryParameter(_serializers, tagsAllOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (licenceOneOf != null)
        r'licenceOneOf': encodeQueryParameter(_serializers, licenceOneOf,
            const FullType(GetAccountVideosLicenceOneOfParameter)),
      if (languageOneOf != null)
        r'languageOneOf': encodeQueryParameter(_serializers, languageOneOf,
            const FullType(GetAccountVideosLanguageOneOfParameter)),
      if (autoTagOneOf != null)
        r'autoTagOneOf': encodeQueryParameter(_serializers, autoTagOneOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (nsfw != null)
        r'nsfw':
            encodeQueryParameter(_serializers, nsfw, const FullType(String)),
      if (isLocal != null)
        r'isLocal':
            encodeQueryParameter(_serializers, isLocal, const FullType(bool)),
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(int)),
      if (privacyOneOf != null)
        r'privacyOneOf': encodeQueryParameter(
            _serializers, privacyOneOf, const FullType(VideoPrivacySet)),
      if (hasHLSFiles != null)
        r'hasHLSFiles': encodeQueryParameter(
            _serializers, hasHLSFiles, const FullType(bool)),
      if (hasWebVideoFiles != null)
        r'hasWebVideoFiles': encodeQueryParameter(
            _serializers, hasWebVideoFiles, const FullType(bool)),
      if (skipCount != null)
        r'skipCount': encodeQueryParameter(
            _serializers, skipCount, const FullType(String)),
      if (start != null)
        r'start':
            encodeQueryParameter(_serializers, start, const FullType(int)),
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (excludeAlreadyWatched != null)
        r'excludeAlreadyWatched': encodeQueryParameter(
            _serializers, excludeAlreadyWatched, const FullType(bool)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    VideoListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoListResponse),
            ) as VideoListResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoListResponse>(
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

  /// Get complete video description
  ///
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
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<String>> getVideoDesc({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    String? xPeertubeVideoPassword,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/description'.replaceAll(
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

    String? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as String;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<String>(
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

  /// List available video privacy policies
  ///
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<String>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<String>>> getVideoPrivacyPolicies({
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/privacies';
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<String>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(String)]),
            ) as BuiltList<String>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<String>>(
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

  /// Get video source file metadata
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
  /// Returns a [Future] containing a [Response] with a [VideoSource] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoSource>> getVideoSource({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/source'.replaceAll(
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

    VideoSource? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoSource),
            ) as VideoSource;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoSource>(
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

  /// List videos
  ///
  ///
  /// Parameters:
  /// * [categoryOneOf] - category id of the video (see [/videos/categories](#operation/getCategories))
  /// * [isLive] - whether or not the video is a live
  /// * [tagsOneOf] - tag(s) of the video
  /// * [tagsAllOf] - tag(s) of the video, where all should be present in the video
  /// * [licenceOneOf] - licence id of the video (see [/videos/licences](#operation/getLicences))
  /// * [languageOneOf] - language id of the video (see [/videos/languages](#operation/getLanguages)). Use `_unknown` to filter on videos that don't have a video language
  /// * [autoTagOneOf] - **PeerTube >= 6.2** **Admins and moderators only** filter on videos that contain one of these automatic tags
  /// * [nsfw] - whether to include nsfw videos, if any
  /// * [isLocal] - **PeerTube >= 4.0** Display only local or remote objects
  /// * [include] - **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE
  /// * [privacyOneOf] - **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
  /// * [hasHLSFiles] - **PeerTube >= 4.0** Display only videos that have HLS files
  /// * [hasWebVideoFiles] - **PeerTube >= 6.0** Display only videos that have Web Video files
  /// * [skipCount] - if you don't need the `total` in the response
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [sort]
  /// * [excludeAlreadyWatched] - Whether or not to exclude videos that are in the user's video history
  /// * [search] - Plain text search, applied to various parts of the model depending on endpoint
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoListResponse>> getVideos({
    GetAccountVideosCategoryOneOfParameter? categoryOneOf,
    bool? isLive,
    GetAccountVideosTagsOneOfParameter? tagsOneOf,
    GetAccountVideosTagsAllOfParameter? tagsAllOf,
    GetAccountVideosLicenceOneOfParameter? licenceOneOf,
    GetAccountVideosLanguageOneOfParameter? languageOneOf,
    GetAccountVideosTagsAllOfParameter? autoTagOneOf,
    String? nsfw,
    bool? isLocal,
    int? include,
    VideoPrivacySet? privacyOneOf,
    bool? hasHLSFiles,
    bool? hasWebVideoFiles,
    String? skipCount = 'false',
    int? start,
    int? count = 15,
    String? sort,
    bool? excludeAlreadyWatched,
    String? search,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos';
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
      if (categoryOneOf != null)
        r'categoryOneOf': encodeQueryParameter(_serializers, categoryOneOf,
            const FullType(GetAccountVideosCategoryOneOfParameter)),
      if (isLive != null)
        r'isLive':
            encodeQueryParameter(_serializers, isLive, const FullType(bool)),
      if (tagsOneOf != null)
        r'tagsOneOf': encodeQueryParameter(_serializers, tagsOneOf,
            const FullType(GetAccountVideosTagsOneOfParameter)),
      if (tagsAllOf != null)
        r'tagsAllOf': encodeQueryParameter(_serializers, tagsAllOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (licenceOneOf != null)
        r'licenceOneOf': encodeQueryParameter(_serializers, licenceOneOf,
            const FullType(GetAccountVideosLicenceOneOfParameter)),
      if (languageOneOf != null)
        r'languageOneOf': encodeQueryParameter(_serializers, languageOneOf,
            const FullType(GetAccountVideosLanguageOneOfParameter)),
      if (autoTagOneOf != null)
        r'autoTagOneOf': encodeQueryParameter(_serializers, autoTagOneOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (nsfw != null)
        r'nsfw':
            encodeQueryParameter(_serializers, nsfw, const FullType(String)),
      if (isLocal != null)
        r'isLocal':
            encodeQueryParameter(_serializers, isLocal, const FullType(bool)),
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(int)),
      if (privacyOneOf != null)
        r'privacyOneOf': encodeQueryParameter(
            _serializers, privacyOneOf, const FullType(VideoPrivacySet)),
      if (hasHLSFiles != null)
        r'hasHLSFiles': encodeQueryParameter(
            _serializers, hasHLSFiles, const FullType(bool)),
      if (hasWebVideoFiles != null)
        r'hasWebVideoFiles': encodeQueryParameter(
            _serializers, hasWebVideoFiles, const FullType(bool)),
      if (skipCount != null)
        r'skipCount': encodeQueryParameter(
            _serializers, skipCount, const FullType(String)),
      if (start != null)
        r'start':
            encodeQueryParameter(_serializers, start, const FullType(int)),
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (excludeAlreadyWatched != null)
        r'excludeAlreadyWatched': encodeQueryParameter(
            _serializers, excludeAlreadyWatched, const FullType(bool)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    VideoListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoListResponse),
            ) as VideoListResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoListResponse>(
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

  /// List storyboards of a video
  /// **PeerTube &gt;&#x3D; 6.0**
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
  /// Returns a [Future] containing a [Response] with a [ListVideoStoryboards200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListVideoStoryboards200Response>> listVideoStoryboards({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/storyboards'.replaceAll(
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

    ListVideoStoryboards200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ListVideoStoryboards200Response),
            ) as ListVideoStoryboards200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListVideoStoryboards200Response>(
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

  /// Update a video
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [thumbnailfile] - Video thumbnail file
  /// * [previewfile] - Video preview file
  /// * [category] - category id of the video (see [/videos/categories](#operation/getCategories))
  /// * [licence] - licence id of the video (see [/videos/licences](#operation/getLicences))
  /// * [language] - language id of the video (see [/videos/languages](#operation/getLanguages))
  /// * [privacy]
  /// * [description] - Video description
  /// * [waitTranscoding] - Whether or not we wait transcoding before publish the video
  /// * [support] - A text tell the audience how to support the video creator
  /// * [nsfw] - Whether or not this video contains sensitive content
  /// * [name] - Video name
  /// * [tags] - Video tags (maximum 5 tags each between 2 and 30 characters)
  /// * [commentsEnabled] - Deprecated in 6.2, use commentsPolicy instead
  /// * [commentsPolicy]
  /// * [downloadEnabled] - Enable or disable downloading for this video
  /// * [originallyPublishedAt] - Date when the content was originally published
  /// * [scheduleUpdate]
  /// * [videoPasswords]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> putVideo({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    MultipartFile? thumbnailfile,
    MultipartFile? previewfile,
    int? category,
    int? licence,
    String? language,
    VideoPrivacySet? privacy,
    String? description,
    String? waitTranscoding,
    String? support,
    bool? nsfw,
    String? name,
    BuiltList<String>? tags,
    bool? commentsEnabled,
    VideoCommentsPolicySet? commentsPolicy,
    bool? downloadEnabled,
    DateTime? originallyPublishedAt,
    VideoScheduledUpdate? scheduleUpdate,
    BuiltSet<String>? videoPasswords,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}'.replaceAll(
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = FormData.fromMap(<String, dynamic>{
        if (thumbnailfile != null) r'thumbnailfile': thumbnailfile,
        if (previewfile != null) r'previewfile': previewfile,
        if (category != null)
          r'category':
              encodeFormParameter(_serializers, category, const FullType(int)),
        if (licence != null)
          r'licence':
              encodeFormParameter(_serializers, licence, const FullType(int)),
        if (language != null)
          r'language': encodeFormParameter(
              _serializers, language, const FullType(String)),
        if (privacy != null)
          r'privacy': encodeFormParameter(
              _serializers, privacy, const FullType(VideoPrivacySet)),
        if (description != null)
          r'description': encodeFormParameter(
              _serializers, description, const FullType(String)),
        if (waitTranscoding != null)
          r'waitTranscoding': encodeFormParameter(
              _serializers, waitTranscoding, const FullType(String)),
        if (support != null)
          r'support': encodeFormParameter(
              _serializers, support, const FullType(String)),
        if (nsfw != null)
          r'nsfw':
              encodeFormParameter(_serializers, nsfw, const FullType(bool)),
        if (name != null)
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
        r'originallyPublishedAt': encodeFormParameter(
            _serializers, originallyPublishedAt, const FullType(DateTime)),
        if (scheduleUpdate != null)
          r'scheduleUpdate': encodeFormParameter(_serializers, scheduleUpdate,
              const FullType(VideoScheduledUpdate)),
        if (videoPasswords != null)
          r'videoPasswords': encodeFormParameter(_serializers, videoPasswords,
              const FullType(BuiltSet, [FullType(String)])),
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

    return _response;
  }

  /// Request video token
  /// Request special tokens that expire quickly to use them in some context (like accessing private static files)
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
  /// Returns a [Future] containing a [Response] with a [VideoTokenResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoTokenResponse>> requestVideoToken({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    String? xPeertubeVideoPassword,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/token'.replaceAll(
        '{' r'id' '}',
        encodeQueryParameter(_serializers, id,
                const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
            .toString());
    final _options = Options(
      method: r'POST',
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

    VideoTokenResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoTokenResponse),
            ) as VideoTokenResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoTokenResponse>(
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

  /// Search videos
  ///
  ///
  /// Parameters:
  /// * [search] - String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete video information and interact with it.
  /// * [categoryOneOf] - category id of the video (see [/videos/categories](#operation/getCategories))
  /// * [isLive] - whether or not the video is a live
  /// * [tagsOneOf] - tag(s) of the video
  /// * [tagsAllOf] - tag(s) of the video, where all should be present in the video
  /// * [licenceOneOf] - licence id of the video (see [/videos/licences](#operation/getLicences))
  /// * [languageOneOf] - language id of the video (see [/videos/languages](#operation/getLanguages)). Use `_unknown` to filter on videos that don't have a video language
  /// * [autoTagOneOf] - **PeerTube >= 6.2** **Admins and moderators only** filter on videos that contain one of these automatic tags
  /// * [nsfw] - whether to include nsfw videos, if any
  /// * [isLocal] - **PeerTube >= 4.0** Display only local or remote objects
  /// * [include] - **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE
  /// * [privacyOneOf] - **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
  /// * [uuids] - Find elements with specific UUIDs
  /// * [hasHLSFiles] - **PeerTube >= 4.0** Display only videos that have HLS files
  /// * [hasWebVideoFiles] - **PeerTube >= 6.0** Display only videos that have Web Video files
  /// * [skipCount] - if you don't need the `total` in the response
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [searchTarget] - If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API
  /// * [sort] - Sort videos by criteria (prefixing with `-` means `DESC` order):
  /// * [excludeAlreadyWatched] - Whether or not to exclude videos that are in the user's video history
  /// * [host] - Find elements owned by this host
  /// * [startDate] - Get videos that are published after this date
  /// * [endDate] - Get videos that are published before this date
  /// * [originallyPublishedStartDate] - Get videos that are originally published after this date
  /// * [originallyPublishedEndDate] - Get videos that are originally published before this date
  /// * [durationMin] - Get videos that have this minimum duration
  /// * [durationMax] - Get videos that have this maximum duration
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoListResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoListResponse>> searchVideos({
    required String search,
    GetAccountVideosCategoryOneOfParameter? categoryOneOf,
    bool? isLive,
    GetAccountVideosTagsOneOfParameter? tagsOneOf,
    GetAccountVideosTagsAllOfParameter? tagsAllOf,
    GetAccountVideosLicenceOneOfParameter? licenceOneOf,
    GetAccountVideosLanguageOneOfParameter? languageOneOf,
    GetAccountVideosTagsAllOfParameter? autoTagOneOf,
    String? nsfw,
    bool? isLocal,
    int? include,
    VideoPrivacySet? privacyOneOf,
    BuiltList<String>? uuids,
    bool? hasHLSFiles,
    bool? hasWebVideoFiles,
    String? skipCount = 'false',
    int? start,
    int? count = 15,
    String? searchTarget,
    String? sort,
    bool? excludeAlreadyWatched,
    String? host,
    DateTime? startDate,
    DateTime? endDate,
    DateTime? originallyPublishedStartDate,
    DateTime? originallyPublishedEndDate,
    int? durationMin,
    int? durationMax,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search/videos';
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
      r'search':
          encodeQueryParameter(_serializers, search, const FullType(String)),
      if (categoryOneOf != null)
        r'categoryOneOf': encodeQueryParameter(_serializers, categoryOneOf,
            const FullType(GetAccountVideosCategoryOneOfParameter)),
      if (isLive != null)
        r'isLive':
            encodeQueryParameter(_serializers, isLive, const FullType(bool)),
      if (tagsOneOf != null)
        r'tagsOneOf': encodeQueryParameter(_serializers, tagsOneOf,
            const FullType(GetAccountVideosTagsOneOfParameter)),
      if (tagsAllOf != null)
        r'tagsAllOf': encodeQueryParameter(_serializers, tagsAllOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (licenceOneOf != null)
        r'licenceOneOf': encodeQueryParameter(_serializers, licenceOneOf,
            const FullType(GetAccountVideosLicenceOneOfParameter)),
      if (languageOneOf != null)
        r'languageOneOf': encodeQueryParameter(_serializers, languageOneOf,
            const FullType(GetAccountVideosLanguageOneOfParameter)),
      if (autoTagOneOf != null)
        r'autoTagOneOf': encodeQueryParameter(_serializers, autoTagOneOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (nsfw != null)
        r'nsfw':
            encodeQueryParameter(_serializers, nsfw, const FullType(String)),
      if (isLocal != null)
        r'isLocal':
            encodeQueryParameter(_serializers, isLocal, const FullType(bool)),
      if (include != null)
        r'include':
            encodeQueryParameter(_serializers, include, const FullType(int)),
      if (privacyOneOf != null)
        r'privacyOneOf': encodeQueryParameter(
            _serializers, privacyOneOf, const FullType(VideoPrivacySet)),
      if (uuids != null)
        r'uuids': encodeCollectionQueryParameter<String>(
          _serializers,
          uuids,
          const FullType(BuiltList, [FullType(String)]),
          format: ListFormat.multi,
        ),
      if (hasHLSFiles != null)
        r'hasHLSFiles': encodeQueryParameter(
            _serializers, hasHLSFiles, const FullType(bool)),
      if (hasWebVideoFiles != null)
        r'hasWebVideoFiles': encodeQueryParameter(
            _serializers, hasWebVideoFiles, const FullType(bool)),
      if (skipCount != null)
        r'skipCount': encodeQueryParameter(
            _serializers, skipCount, const FullType(String)),
      if (start != null)
        r'start':
            encodeQueryParameter(_serializers, start, const FullType(int)),
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (searchTarget != null)
        r'searchTarget': encodeQueryParameter(
            _serializers, searchTarget, const FullType(String)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (excludeAlreadyWatched != null)
        r'excludeAlreadyWatched': encodeQueryParameter(
            _serializers, excludeAlreadyWatched, const FullType(bool)),
      if (host != null)
        r'host':
            encodeQueryParameter(_serializers, host, const FullType(String)),
      if (startDate != null)
        r'startDate': encodeQueryParameter(
            _serializers, startDate, const FullType(DateTime)),
      if (endDate != null)
        r'endDate': encodeQueryParameter(
            _serializers, endDate, const FullType(DateTime)),
      if (originallyPublishedStartDate != null)
        r'originallyPublishedStartDate': encodeQueryParameter(_serializers,
            originallyPublishedStartDate, const FullType(DateTime)),
      if (originallyPublishedEndDate != null)
        r'originallyPublishedEndDate': encodeQueryParameter(
            _serializers, originallyPublishedEndDate, const FullType(DateTime)),
      if (durationMin != null)
        r'durationMin': encodeQueryParameter(
            _serializers, durationMin, const FullType(int)),
      if (durationMax != null)
        r'durationMax': encodeQueryParameter(
            _serializers, durationMax, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    VideoListResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoListResponse),
            ) as VideoListResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoListResponse>(
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
}
