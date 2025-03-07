//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/account.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_video_channels_channel_handle_video_playlists_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_followers200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_category_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_language_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_licence_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_all_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_accounts200_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_sync_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_list_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_playlist_type_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_rating.dart';

class AccountsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AccountsApi(this._dio, this._serializers);

  /// List ratings of an account
  ///
  ///
  /// Parameters:
  /// * [name] - The username or handle of the account
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [sort] - Sort column
  /// * [rating] - Optionally filter which ratings to retrieve
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<VideoRating>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<VideoRating>>> apiV1AccountsNameRatingsGet({
    required String name,
    int? start,
    int? count = 15,
    String? sort,
    String? rating,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/accounts/{name}/ratings'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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
      if (rating != null)
        r'rating':
            encodeQueryParameter(_serializers, rating, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<VideoRating>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(VideoRating)]),
            ) as BuiltList<VideoRating>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<VideoRating>>(
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

  /// List the synchronizations of video channels of an account
  ///
  ///
  /// Parameters:
  /// * [name] - The username or handle of the account
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
  /// Returns a [Future] containing a [Response] with a [VideoChannelSyncList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoChannelSyncList>> apiV1AccountsNameVideoChannelSyncsGet({
    required String name,
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
    final _path = r'/api/v1/accounts/{name}/video-channel-syncs'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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

    VideoChannelSyncList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(VideoChannelSyncList),
            ) as VideoChannelSyncList;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VideoChannelSyncList>(
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

  /// List video channels of an account
  ///
  ///
  /// Parameters:
  /// * [name] - The username or handle of the account
  /// * [withStats] - include daily view statistics for the last 30 days and total views (only if authentified as the account user)
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
  Future<Response<VideoChannelList>> apiV1AccountsNameVideoChannelsGet({
    required String name,
    bool? withStats,
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
    final _path = r'/api/v1/accounts/{name}/video-channels'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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
      if (withStats != null)
        r'withStats':
            encodeQueryParameter(_serializers, withStats, const FullType(bool)),
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

  /// List playlists of an account
  ///
  ///
  /// Parameters:
  /// * [name] - The username or handle of the account
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [sort] - Sort column
  /// * [search] - Plain text search, applied to various parts of the model depending on endpoint
  /// * [playlistType]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response>>
      apiV1AccountsNameVideoPlaylistsGet({
    required String name,
    int? start,
    int? count = 15,
    String? sort,
    String? search,
    VideoPlaylistTypeSet? playlistType,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/accounts/{name}/video-playlists'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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
      if (start != null)
        r'start':
            encodeQueryParameter(_serializers, start, const FullType(int)),
      if (count != null)
        r'count':
            encodeQueryParameter(_serializers, count, const FullType(int)),
      if (sort != null)
        r'sort':
            encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (search != null)
        r'search':
            encodeQueryParameter(_serializers, search, const FullType(String)),
      if (playlistType != null)
        r'playlistType': encodeQueryParameter(
            _serializers, playlistType, const FullType(VideoPlaylistTypeSet)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response),
            ) as ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<
        ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response>(
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

  /// Get an account
  ///
  ///
  /// Parameters:
  /// * [name] - The username or handle of the account
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Account] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Account>> getAccount({
    required String name,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/accounts/{name}'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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

    Account? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Account),
            ) as Account;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Account>(
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

  /// List followers of an account
  ///
  ///
  /// Parameters:
  /// * [name] - The username or handle of the account
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [sort] - Sort followers by criteria
  /// * [search] - Plain text search, applied to various parts of the model depending on endpoint
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAccountFollowers200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAccountFollowers200Response>> getAccountFollowers({
    required String name,
    int? start,
    int? count = 15,
    String? sort,
    String? search,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/accounts/{name}/followers'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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

    GetAccountFollowers200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetAccountFollowers200Response),
            ) as GetAccountFollowers200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAccountFollowers200Response>(
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

  /// List videos of an account
  ///
  ///
  /// Parameters:
  /// * [name] - The username or handle of the account
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
  Future<Response<VideoListResponse>> getAccountVideos({
    required String name,
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
    final _path = r'/api/v1/accounts/{name}/videos'.replaceAll(
        '{' r'name' '}',
        encodeQueryParameter(_serializers, name, const FullType(String))
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

  /// List accounts
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
  /// Returns a [Future] containing a [Response] with a [GetAccounts200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAccounts200Response>> getAccounts({
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
    final _path = r'/api/v1/accounts';
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

    GetAccounts200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetAccounts200Response),
            ) as GetAccounts200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAccounts200Response>(
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
