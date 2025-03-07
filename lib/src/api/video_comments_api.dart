//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_videos_comments_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_id_comment_threads_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_videos_ownership_id_accept_post_id_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/comment_thread_post_response.dart';
import 'package:peer_tube_api_sdk/src/model/comment_thread_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_all_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/video_comment_thread_tree.dart';

class VideoCommentsApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideoCommentsApi(this._dio, this._serializers);

  /// List comments on user&#39;s videos
  /// **PeerTube &gt;&#x3D; 6.2**
  ///
  /// Parameters:
  /// * [search] - Plain text search, applied to various parts of the model depending on endpoint
  /// * [searchAccount] - Filter comments by searching on the account
  /// * [searchVideo] - Filter comments by searching on the video
  /// * [videoId] - Limit results on this specific video
  /// * [videoChannelId] - Limit results on this specific video channel
  /// * [autoTagOneOf] - **PeerTube >= 6.2** filter on comments that contain one of these automatic tags
  /// * [isHeldForReview] - only display comments that are held for review
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiV1UsersMeVideosCommentsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiV1UsersMeVideosCommentsGet200Response>>
      apiV1UsersMeVideosCommentsGet({
    String? search,
    String? searchAccount,
    String? searchVideo,
    int? videoId,
    int? videoChannelId,
    GetAccountVideosTagsAllOfParameter? autoTagOneOf,
    bool? isHeldForReview,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/users/me/videos/comments';
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

    final _queryParameters = <String, dynamic>{
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (searchAccount != null)
        r'searchAccount': encodeQueryParameter(
            _serializers, searchAccount, const FullType(String)),
      if (searchVideo != null)
        r'searchVideo': encodeQueryParameter(
            _serializers, searchVideo, const FullType(String)),
      if (videoId != null)
        r'videoId':
            encodeQueryParameter(_serializers, videoId, const FullType(int)),
      if (videoChannelId != null)
        r'videoChannelId': encodeQueryParameter(
            _serializers, videoChannelId, const FullType(int)),
      if (autoTagOneOf != null)
        r'autoTagOneOf': encodeQueryParameter(_serializers, autoTagOneOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (isHeldForReview != null)
        r'isHeldForReview': encodeQueryParameter(
            _serializers, isHeldForReview, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiV1UsersMeVideosCommentsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(ApiV1UsersMeVideosCommentsGet200Response),
            ) as ApiV1UsersMeVideosCommentsGet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiV1UsersMeVideosCommentsGet200Response>(
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

  /// List instance comments
  ///
  ///
  /// Parameters:
  /// * [search] - Plain text search, applied to various parts of the model depending on endpoint
  /// * [searchAccount] - Filter comments by searching on the account
  /// * [searchVideo] - Filter comments by searching on the video
  /// * [videoId] - Limit results on this specific video
  /// * [videoChannelId] - Limit results on this specific video channel
  /// * [autoTagOneOf] - **PeerTube >= 6.2** filter on comments that contain one of these automatic tags
  /// * [isLocal] - **PeerTube >= 4.0** Display only local or remote objects
  /// * [onLocalVideo] - Display only objects of local or remote videos
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiV1UsersMeVideosCommentsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiV1UsersMeVideosCommentsGet200Response>>
      apiV1VideosCommentsGet({
    String? search,
    String? searchAccount,
    String? searchVideo,
    int? videoId,
    int? videoChannelId,
    GetAccountVideosTagsAllOfParameter? autoTagOneOf,
    bool? isLocal,
    bool? onLocalVideo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/comments';
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

    final _queryParameters = <String, dynamic>{
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (searchAccount != null)
        r'searchAccount': encodeQueryParameter(
            _serializers, searchAccount, const FullType(String)),
      if (searchVideo != null)
        r'searchVideo': encodeQueryParameter(
            _serializers, searchVideo, const FullType(String)),
      if (videoId != null)
        r'videoId':
            encodeQueryParameter(_serializers, videoId, const FullType(int)),
      if (videoChannelId != null)
        r'videoChannelId': encodeQueryParameter(
            _serializers, videoChannelId, const FullType(int)),
      if (autoTagOneOf != null)
        r'autoTagOneOf': encodeQueryParameter(_serializers, autoTagOneOf,
            const FullType(GetAccountVideosTagsAllOfParameter)),
      if (isLocal != null)
        r'isLocal':
            encodeQueryParameter(_serializers, isLocal, const FullType(bool)),
      if (onLocalVideo != null)
        r'onLocalVideo': encodeQueryParameter(
            _serializers, onLocalVideo, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiV1UsersMeVideosCommentsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(ApiV1UsersMeVideosCommentsGet200Response),
            ) as ApiV1UsersMeVideosCommentsGet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiV1UsersMeVideosCommentsGet200Response>(
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

  /// List threads of a video
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [sort] - Sort comments by criteria
  /// * [xPeertubeVideoPassword] - Required on password protected video
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CommentThreadResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CommentThreadResponse>> apiV1VideosIdCommentThreadsGet({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    int? start,
    int? count = 15,
    String? sort,
    String? xPeertubeVideoPassword,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/comment-threads'.replaceAll(
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

    final _queryParameters = <String, dynamic>{
      if (start != null)
        r'start':
            encodeQueryParameter(_serializers, start, const FullType(int)),
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CommentThreadResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CommentThreadResponse),
            ) as CommentThreadResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CommentThreadResponse>(
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

  /// Create a thread
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [apiV1VideosIdCommentThreadsPostRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CommentThreadPostResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CommentThreadPostResponse>> apiV1VideosIdCommentThreadsPost({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    ApiV1VideosIdCommentThreadsPostRequest?
        apiV1VideosIdCommentThreadsPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/comment-threads'.replaceAll(
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ApiV1VideosIdCommentThreadsPostRequest);
      _bodyData = apiV1VideosIdCommentThreadsPostRequest == null
          ? null
          : _serializers.serialize(apiV1VideosIdCommentThreadsPostRequest,
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

    CommentThreadPostResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CommentThreadPostResponse),
            ) as CommentThreadPostResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CommentThreadPostResponse>(
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

  /// Get a thread
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [threadId] - The thread id (root comment id)
  /// * [xPeertubeVideoPassword] - Required on password protected video
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoCommentThreadTree] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoCommentThreadTree>>
      apiV1VideosIdCommentThreadsThreadIdGet({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    required int threadId,
    String? xPeertubeVideoPassword,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/comment-threads/{threadId}'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id,
                    const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
                .toString())
        .replaceAll(
            '{' r'threadId' '}',
            encodeQueryParameter(_serializers, threadId, const FullType(int))
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

    VideoCommentThreadTree? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoCommentThreadTree),
            ) as VideoCommentThreadTree;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoCommentThreadTree>(
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

  /// Approve a comment
  /// **PeerTube &gt;&#x3D; 6.2** Approve a comment that requires a review
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [commentId] - The comment id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiV1VideosIdCommentsCommentIdApprovePost({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    required int commentId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/comments/{commentId}/approve'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id,
                    const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
                .toString())
        .replaceAll(
            '{' r'commentId' '}',
            encodeQueryParameter(_serializers, commentId, const FullType(int))
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

  /// Delete a comment or a reply
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [commentId] - The comment id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiV1VideosIdCommentsCommentIdDelete({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    required int commentId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/comments/{commentId}'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id,
                    const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
                .toString())
        .replaceAll(
            '{' r'commentId' '}',
            encodeQueryParameter(_serializers, commentId, const FullType(int))
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

  /// Reply to a thread of a video
  ///
  ///
  /// Parameters:
  /// * [id] - The object id, uuid or short uuid
  /// * [commentId] - The comment id
  /// * [xPeertubeVideoPassword] - Required on password protected video
  /// * [apiV1VideosIdCommentThreadsPostRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CommentThreadPostResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CommentThreadPostResponse>>
      apiV1VideosIdCommentsCommentIdPost({
    required ApiV1VideosOwnershipIdAcceptPostIdParameter id,
    required int commentId,
    String? xPeertubeVideoPassword,
    ApiV1VideosIdCommentThreadsPostRequest?
        apiV1VideosIdCommentThreadsPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/comments/{commentId}'
        .replaceAll(
            '{' r'id' '}',
            encodeQueryParameter(_serializers, id,
                    const FullType(ApiV1VideosOwnershipIdAcceptPostIdParameter))
                .toString())
        .replaceAll(
            '{' r'commentId' '}',
            encodeQueryParameter(_serializers, commentId, const FullType(int))
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ApiV1VideosIdCommentThreadsPostRequest);
      _bodyData = apiV1VideosIdCommentThreadsPostRequest == null
          ? null
          : _serializers.serialize(apiV1VideosIdCommentThreadsPostRequest,
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

    CommentThreadPostResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CommentThreadPostResponse),
            ) as CommentThreadPostResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CommentThreadPostResponse>(
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
