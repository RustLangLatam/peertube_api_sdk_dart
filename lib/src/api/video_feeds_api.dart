//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_for_xml_inner.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner.dart';

class VideoFeedsApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideoFeedsApi(this._dio, this._serializers);

  /// Comments on videos feeds
  ///
  ///
  /// Parameters:
  /// * [format] - format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss))
  /// * [videoId] - limit listing comments to a specific video
  /// * [accountId] - limit listing comments to videos of a specific account
  /// * [accountName] - limit listing comments to videos of a specific account
  /// * [videoChannelId] - limit listing comments to videos of a specific video channel
  /// * [videoChannelName] - limit listing comments to videos of a specific video channel
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<VideoCommentsForXMLInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<VideoCommentsForXMLInner>>> getSyndicatedComments({
    required String format,
    String? videoId,
    String? accountId,
    String? accountName,
    String? videoChannelId,
    String? videoChannelName,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/feeds/video-comments.{format}'.replaceAll(
        '{' r'format' '}',
        encodeQueryParameter(_serializers, format, const FullType(String))
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
      if (videoId != null)
        r'videoId':
            encodeQueryParameter(_serializers, videoId, const FullType(String)),
      if (accountId != null)
        r'accountId': encodeQueryParameter(
            _serializers, accountId, const FullType(String)),
      if (accountName != null)
        r'accountName': encodeQueryParameter(
            _serializers, accountName, const FullType(String)),
      if (videoChannelId != null)
        r'videoChannelId': encodeQueryParameter(
            _serializers, videoChannelId, const FullType(String)),
      if (videoChannelName != null)
        r'videoChannelName': encodeQueryParameter(
            _serializers, videoChannelName, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<VideoCommentsForXMLInner>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  BuiltList, [FullType(VideoCommentsForXMLInner)]),
            ) as BuiltList<VideoCommentsForXMLInner>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<VideoCommentsForXMLInner>>(
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

  /// Videos of subscriptions feeds
  ///
  ///
  /// Parameters:
  /// * [format] - format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss))
  /// * [accountId] - limit listing to a specific account
  /// * [token] - private token allowing access
  /// * [sort] - Sort column
  /// * [nsfw] - whether to include nsfw videos, if any
  /// * [isLocal] - **PeerTube >= 4.0** Display only local or remote objects
  /// * [include] - **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE
  /// * [privacyOneOf] - **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
  /// * [hasHLSFiles] - **PeerTube >= 4.0** Display only videos that have HLS files
  /// * [hasWebVideoFiles] - **PeerTube >= 6.0** Display only videos that have Web Video files
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<VideosForXMLInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<VideosForXMLInner>>>
      getSyndicatedSubscriptionVideos({
    required String format,
    required String accountId,
    required String token,
    String? sort,
    String? nsfw,
    bool? isLocal,
    int? include,
    VideoPrivacySet? privacyOneOf,
    bool? hasHLSFiles,
    bool? hasWebVideoFiles,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/feeds/subscriptions.{format}'.replaceAll(
        '{' r'format' '}',
        encodeQueryParameter(_serializers, format, const FullType(String))
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
      r'accountId':
          encodeQueryParameter(_serializers, accountId, const FullType(String)),
      r'token':
          encodeQueryParameter(_serializers, token, const FullType(String)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<VideosForXMLInner>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(BuiltList, [FullType(VideosForXMLInner)]),
            ) as BuiltList<VideosForXMLInner>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<VideosForXMLInner>>(
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

  /// Common videos feeds
  ///
  ///
  /// Parameters:
  /// * [format] - format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss))
  /// * [accountId] - limit listing to a specific account
  /// * [accountName] - limit listing to a specific account
  /// * [videoChannelId] - limit listing to a specific video channel
  /// * [videoChannelName] - limit listing to a specific video channel
  /// * [sort] - Sort column
  /// * [nsfw] - whether to include nsfw videos, if any
  /// * [isLocal] - **PeerTube >= 4.0** Display only local or remote objects
  /// * [include] - **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE
  /// * [privacyOneOf] - **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
  /// * [hasHLSFiles] - **PeerTube >= 4.0** Display only videos that have HLS files
  /// * [hasWebVideoFiles] - **PeerTube >= 6.0** Display only videos that have Web Video files
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<VideosForXMLInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<VideosForXMLInner>>> getSyndicatedVideos({
    required String format,
    String? accountId,
    String? accountName,
    String? videoChannelId,
    String? videoChannelName,
    String? sort,
    String? nsfw,
    bool? isLocal,
    int? include,
    VideoPrivacySet? privacyOneOf,
    bool? hasHLSFiles,
    bool? hasWebVideoFiles,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/feeds/videos.{format}'.replaceAll(
        '{' r'format' '}',
        encodeQueryParameter(_serializers, format, const FullType(String))
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
      if (accountId != null)
        r'accountId': encodeQueryParameter(
            _serializers, accountId, const FullType(String)),
      if (accountName != null)
        r'accountName': encodeQueryParameter(
            _serializers, accountName, const FullType(String)),
      if (videoChannelId != null)
        r'videoChannelId': encodeQueryParameter(
            _serializers, videoChannelId, const FullType(String)),
      if (videoChannelName != null)
        r'videoChannelName': encodeQueryParameter(
            _serializers, videoChannelName, const FullType(String)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<VideosForXMLInner>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(BuiltList, [FullType(VideosForXMLInner)]),
            ) as BuiltList<VideosForXMLInner>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<VideosForXMLInner>>(
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

  /// Videos podcast feed
  ///
  ///
  /// Parameters:
  /// * [videoChannelId] - Limit listing to a specific video channel
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getVideosPodcastFeed({
    required String videoChannelId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/feeds/podcast/videos.xml';
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
      r'videoChannelId': encodeQueryParameter(
          _serializers, videoChannelId, const FullType(String)),
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
