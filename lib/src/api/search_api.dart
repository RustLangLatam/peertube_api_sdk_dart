//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/api_v1_video_channels_channel_handle_video_playlists_get200_response.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_category_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_language_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_licence_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_all_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/get_account_videos_tags_one_of_parameter.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_list.dart';
import 'package:peer_tube_api_sdk/src/model/video_list_response.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';

class SearchApi {
  final Dio _dio;

  final Serializers _serializers;

  const SearchApi(this._dio, this._serializers);

  /// Search channels
  ///
  ///
  /// Parameters:
  /// * [search] - String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete channel information and interact with it.
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [searchTarget] - If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API
  /// * [sort] - Sort column
  /// * [host] - Find elements owned by this host
  /// * [handles] - Find elements with these handles
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoChannelList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoChannelList>> searchChannels({
    required String search,
    int? start,
    int? count = 15,
    String? searchTarget,
    String? sort,
    String? host,
    BuiltList<String>? handles,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search/video-channels';
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
      if (host != null)
        r'host':
            encodeQueryParameter(_serializers, host, const FullType(String)),
      if (handles != null)
        r'handles': encodeCollectionQueryParameter<String>(
          _serializers,
          handles,
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

  /// Search playlists
  ///
  ///
  /// Parameters:
  /// * [search] - String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete playlist information and interact with it.
  /// * [start] - Offset used to paginate results
  /// * [count] - Number of items to return
  /// * [searchTarget] - If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API
  /// * [sort] - Sort column
  /// * [host] - Find elements owned by this host
  /// * [uuids] - Find elements with specific UUIDs
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
      searchPlaylists({
    required String search,
    int? start,
    int? count = 15,
    String? searchTarget,
    String? sort,
    String? host,
    BuiltList<String>? uuids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/search/video-playlists';
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
      if (host != null)
        r'host':
            encodeQueryParameter(_serializers, host, const FullType(String)),
      if (uuids != null)
        r'uuids': encodeCollectionQueryParameter<String>(
          _serializers,
          uuids,
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
