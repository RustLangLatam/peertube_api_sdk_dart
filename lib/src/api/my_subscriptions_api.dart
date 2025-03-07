//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_subscriptions_post_request.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_category_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_language_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_licence_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_all_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_list_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';

class MySubscriptionsApi {
  final Dio _dio;

  final Serializers _serializers;

  const MySubscriptionsApi(this._dio, this._serializers);

  /// Get if subscriptions exist for my user
  ///
  ///
  /// Parameters:
  /// * [uris] - list of uris to check if each is part of the user subscriptions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> apiV1UsersMeSubscriptionsExistGet({
    required BuiltList<String> uris,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/users/me/subscriptions/exist';
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
      r'uris': encodeCollectionQueryParameter<String>(
        _serializers,
        uris,
        const FullType(BuiltList, [FullType(String)]),
        format: ListFormat.multi,
      ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(JsonObject),
            ) as JsonObject;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
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

  /// Get my user subscriptions
  ///
  ///
  /// Parameters:
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [sort] - Sort column
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoChannelList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoChannelList>> apiV1UsersMeSubscriptionsGet({
    int? start,
    int? count = 15,
    String? sort,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/users/me/subscriptions';
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

    VideoChannelList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoChannelList),
            ) as VideoChannelList;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoChannelList>(
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

  /// Add subscription to my user
  ///
  ///
  /// Parameters:
  /// * [apiV1UsersMeSubscriptionsPostRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiV1UsersMeSubscriptionsPost({
    ApiV1UsersMeSubscriptionsPostRequest? apiV1UsersMeSubscriptionsPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/users/me/subscriptions';
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
      const _type = FullType(ApiV1UsersMeSubscriptionsPostRequest);
      _bodyData = apiV1UsersMeSubscriptionsPostRequest == null
          ? null
          : _serializers.serialize(apiV1UsersMeSubscriptionsPostRequest,
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

  /// Delete subscription of my user
  ///
  ///
  /// Parameters:
  /// * [subscriptionHandle] - The subscription handle
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiV1UsersMeSubscriptionsSubscriptionHandleDelete({
    required String subscriptionHandle,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/users/me/subscriptions/{subscriptionHandle}'
        .replaceAll(
            '{' r'subscriptionHandle' '}',
            encodeQueryParameter(
                    _serializers, subscriptionHandle, const FullType(String))
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

  /// Get subscription of my user
  ///
  ///
  /// Parameters:
  /// * [subscriptionHandle] - The subscription handle
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoChannel] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoChannel>>
      apiV1UsersMeSubscriptionsSubscriptionHandleGet({
    required String subscriptionHandle,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/users/me/subscriptions/{subscriptionHandle}'
        .replaceAll(
            '{' r'subscriptionHandle' '}',
            encodeQueryParameter(
                    _serializers, subscriptionHandle, const FullType(String))
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

    VideoChannel? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoChannel),
            ) as VideoChannel;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoChannel>(
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

  /// List videos of subscriptions of my user
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
  Future<Response<VideoListResponse>> apiV1UsersMeSubscriptionsVideosGet({
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
    final _path = r'/api/v1/users/me/subscriptions/videos';
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
}
