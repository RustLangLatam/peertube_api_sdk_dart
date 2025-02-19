//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';
import 'dart:typed_data';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:peer_tube_api_sdk/src/api_util.dart';
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:peer_tube_api_sdk/src/model/video_replace_source_request_resumable.dart';
import 'package:peer_tube_api_sdk/src/model/video_scheduled_update.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_request_resumable.dart';
import 'package:peer_tube_api_sdk/src/model/video_upload_response.dart';

class VideoUploadApi {
  final Dio _dio;

  final Serializers _serializers;

  const VideoUploadApi(this._dio, this._serializers);

  /// Import a video
  /// Import a torrent or magnetURI or HTTP resource (if enabled by the instance administrator)
  ///
  /// Parameters:
  /// * [name] - Video name
  /// * [channelId] - Channel id that will contain this video
  /// * [targetUrl] - remote URL where to find the import's source video
  /// * [magnetUri] - magnet URI allowing to resolve the import's source video
  /// * [torrentfile] - Torrent file containing only the video file
  /// * [privacy]
  /// * [category] - category id of the video (see [/videos/categories](#operation/getCategories))
  /// * [licence] - licence id of the video (see [/videos/licences](#operation/getLicences))
  /// * [language] - language id of the video (see [/videos/languages](#operation/getLanguages))
  /// * [description] - Video description
  /// * [waitTranscoding] - Whether or not we wait transcoding before publish the video
  /// * [generateTranscription] - **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video
  /// * [support] - A text tell the audience how to support the video creator
  /// * [nsfw] - Whether or not this video contains sensitive content
  /// * [tags] - Video tags (maximum 5 tags each between 2 and 30 characters)
  /// * [commentsEnabled] - Deprecated in 6.2, use commentsPolicy instead
  /// * [commentsPolicy]
  /// * [downloadEnabled] - Enable or disable downloading for this video
  /// * [originallyPublishedAt] - Date when the content was originally published
  /// * [scheduleUpdate]
  /// * [thumbnailfile] - Video thumbnail file
  /// * [previewfile] - Video preview file
  /// * [videoPasswords]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoUploadResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoUploadResponse>> importVideo({
    required String name,
    required int channelId,
    String? targetUrl,
    String? magnetUri,
    Uint8List? torrentfile,
    VideoPrivacySet? privacy,
    int? category,
    int? licence,
    String? language,
    String? description,
    bool? waitTranscoding,
    bool? generateTranscription,
    String? support,
    bool? nsfw,
    BuiltSet<String>? tags,
    bool? commentsEnabled,
    VideoCommentsPolicySet? commentsPolicy,
    bool? downloadEnabled,
    DateTime? originallyPublishedAt,
    VideoScheduledUpdate? scheduleUpdate,
    MultipartFile? thumbnailfile,
    MultipartFile? previewfile,
    BuiltSet<String>? videoPasswords,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/imports';
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
        if (targetUrl != null)
          r'targetUrl': encodeFormParameter(
              _serializers, targetUrl, const FullType(String)),
        if (magnetUri != null)
          r'magnetUri': encodeFormParameter(
              _serializers, magnetUri, const FullType(String)),
        if (torrentfile != null)
          r'torrentfile': encodeFormParameter(
              _serializers, torrentfile, const FullType(Uint8List)),
        r'name':
            encodeFormParameter(_serializers, name, const FullType(String)),
        r'channelId':
            encodeFormParameter(_serializers, channelId, const FullType(int)),
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
        if (waitTranscoding != null)
          r'waitTranscoding': encodeFormParameter(
              _serializers, waitTranscoding, const FullType(bool)),
        if (generateTranscription != null)
          r'generateTranscription': encodeFormParameter(
              _serializers, generateTranscription, const FullType(bool)),
        if (support != null)
          r'support': encodeFormParameter(
              _serializers, support, const FullType(String)),
        if (nsfw != null)
          r'nsfw':
              encodeFormParameter(_serializers, nsfw, const FullType(bool)),
        if (tags != null)
          r'tags': encodeFormParameter(
              _serializers, tags, const FullType(BuiltSet, [FullType(String)])),
        if (commentsEnabled != null)
          r'commentsEnabled': encodeFormParameter(
              _serializers, commentsEnabled, const FullType(bool)),
        if (commentsPolicy != null)
          r'commentsPolicy': encodeFormParameter(_serializers, commentsPolicy,
              const FullType(VideoCommentsPolicySet)),
        if (downloadEnabled != null)
          r'downloadEnabled': encodeFormParameter(
              _serializers, downloadEnabled, const FullType(bool)),
        if (originallyPublishedAt != null)
          r'originallyPublishedAt': encodeFormParameter(
              _serializers, originallyPublishedAt, const FullType(DateTime)),
        if (scheduleUpdate != null)
          r'scheduleUpdate': encodeFormParameter(_serializers, scheduleUpdate,
              const FullType(VideoScheduledUpdate)),
        if (thumbnailfile != null) r'thumbnailfile': thumbnailfile,
        if (previewfile != null) r'previewfile': previewfile,
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

  /// Cancel the resumable replacement of a video
  /// **PeerTube &gt;&#x3D; 6.0** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to cancel the replacement of a video
  ///
  /// Parameters:
  /// * [uploadId] - Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.
  /// * [contentLength]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> replaceVideoSourceResumableCancel({
    required String uploadId,
    required num contentLength,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/source/replace-resumable';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        r'Content-Length': contentLength,
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
      r'upload_id':
          encodeQueryParameter(_serializers, uploadId, const FullType(String)),
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

  /// Initialize the resumable replacement of a video
  /// **PeerTube &gt;&#x3D; 6.0** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to initialize the replacement of a video
  ///
  /// Parameters:
  /// * [xUploadContentLength] - Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading.
  /// * [xUploadContentType] - MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary.
  /// * [videoReplaceSourceRequestResumable]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> replaceVideoSourceResumableInit({
    required num xUploadContentLength,
    required String xUploadContentType,
    VideoReplaceSourceRequestResumable? videoReplaceSourceRequestResumable,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/source/replace-resumable';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'X-Upload-Content-Length': xUploadContentLength,
        r'X-Upload-Content-Type': xUploadContentType,
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
      const _type = FullType(VideoReplaceSourceRequestResumable);
      _bodyData = videoReplaceSourceRequestResumable == null
          ? null
          : _serializers.serialize(videoReplaceSourceRequestResumable,
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

  /// Send chunk for the resumable replacement of a video
  /// **PeerTube &gt;&#x3D; 6.0** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to continue, pause or resume the replacement of a video
  ///
  /// Parameters:
  /// * [uploadId] - Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.
  /// * [contentRange] - Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file.
  /// * [contentLength] - Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health.
  /// * [body]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> replaceVideoSourceResumable({
    required String uploadId,
    required String contentRange,
    required num contentLength,
    MultipartFile? body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/{id}/source/replace-resumable';
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        r'Content-Range': contentRange,
        r'Content-Length': contentLength,
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
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'upload_id':
          encodeQueryParameter(_serializers, uploadId, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body?.finalize();
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Upload a video
  /// Uses a single request to upload a video.
  ///
  /// Parameters:
  /// * [name] - Video name
  /// * [channelId] - Channel id that will contain this video
  /// * [videofile] - Video file
  /// * [privacy]
  /// * [category] - category id of the video (see [/videos/categories](#operation/getCategories))
  /// * [licence] - licence id of the video (see [/videos/licences](#operation/getLicences))
  /// * [language] - language id of the video (see [/videos/languages](#operation/getLanguages))
  /// * [description] - Video description
  /// * [waitTranscoding] - Whether or not we wait transcoding before publish the video
  /// * [generateTranscription] - **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video
  /// * [support] - A text tell the audience how to support the video creator
  /// * [nsfw] - Whether or not this video contains sensitive content
  /// * [tags] - Video tags (maximum 5 tags each between 2 and 30 characters)
  /// * [commentsEnabled] - Deprecated in 6.2, use commentsPolicy instead
  /// * [commentsPolicy]
  /// * [downloadEnabled] - Enable or disable downloading for this video
  /// * [originallyPublishedAt] - Date when the content was originally published
  /// * [scheduleUpdate]
  /// * [thumbnailfile] - Video thumbnail file
  /// * [previewfile] - Video preview file
  /// * [videoPasswords]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoUploadResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoUploadResponse>> uploadLegacy({
    required String name,
    required int channelId,
    required MultipartFile videofile,
    VideoPrivacySet? privacy,
    int? category,
    int? licence,
    String? language,
    String? description,
    bool? waitTranscoding,
    bool? generateTranscription,
    String? support,
    bool? nsfw,
    BuiltSet<String>? tags,
    bool? commentsEnabled,
    VideoCommentsPolicySet? commentsPolicy,
    bool? downloadEnabled,
    DateTime? originallyPublishedAt,
    VideoScheduledUpdate? scheduleUpdate,
    MultipartFile? thumbnailfile,
    MultipartFile? previewfile,
    BuiltSet<String>? videoPasswords,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/upload';
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
        r'name':
            encodeFormParameter(_serializers, name, const FullType(String)),
        r'channelId':
            encodeFormParameter(_serializers, channelId, const FullType(int)),
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
        if (waitTranscoding != null)
          r'waitTranscoding': encodeFormParameter(
              _serializers, waitTranscoding, const FullType(bool)),
        if (generateTranscription != null)
          r'generateTranscription': encodeFormParameter(
              _serializers, generateTranscription, const FullType(bool)),
        if (support != null)
          r'support': encodeFormParameter(
              _serializers, support, const FullType(String)),
        if (nsfw != null)
          r'nsfw':
              encodeFormParameter(_serializers, nsfw, const FullType(bool)),
        if (tags != null)
          r'tags': encodeFormParameter(
              _serializers, tags, const FullType(BuiltSet, [FullType(String)])),
        if (commentsEnabled != null)
          r'commentsEnabled': encodeFormParameter(
              _serializers, commentsEnabled, const FullType(bool)),
        if (commentsPolicy != null)
          r'commentsPolicy': encodeFormParameter(_serializers, commentsPolicy,
              const FullType(VideoCommentsPolicySet)),
        if (downloadEnabled != null)
          r'downloadEnabled': encodeFormParameter(
              _serializers, downloadEnabled, const FullType(bool)),
        if (originallyPublishedAt != null)
          r'originallyPublishedAt': encodeFormParameter(
              _serializers, originallyPublishedAt, const FullType(DateTime)),
        if (scheduleUpdate != null)
          r'scheduleUpdate': encodeFormParameter(_serializers, scheduleUpdate,
              const FullType(VideoScheduledUpdate)),
        if (thumbnailfile != null) r'thumbnailfile': thumbnailfile,
        if (previewfile != null) r'previewfile': previewfile,
        if (videoPasswords != null)
          r'videoPasswords': encodeFormParameter(_serializers, videoPasswords,
              const FullType(BuiltSet, [FullType(String)])),
        r'videofile': videofile,
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

  /// Cancel the resumable upload of a video, deleting any data uploaded so far
  /// Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to cancel the upload of a video
  ///
  /// Parameters:
  /// * [uploadId] - Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.
  /// * [contentLength]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> uploadResumableCancel({
    required String uploadId,
    required num contentLength,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/upload-resumable';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        r'Content-Length': contentLength,
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
      r'upload_id':
          encodeQueryParameter(_serializers, uploadId, const FullType(String)),
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

  /// Initialize the resumable upload of a video
  /// Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to initialize the upload of a video
  ///
  /// Parameters:
  /// * [xUploadContentLength] - Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading.
  /// * [xUploadContentType] - MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary.
  /// * [videoUploadRequestResumable]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> uploadResumableInit({
    required num xUploadContentLength,
    required String xUploadContentType,
    VideoUploadRequestResumable? videoUploadRequestResumable,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/upload-resumable';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'X-Upload-Content-Length': xUploadContentLength,
        r'X-Upload-Content-Type': xUploadContentType,
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
      const _type = FullType(VideoUploadRequestResumable);
      _bodyData = videoUploadRequestResumable == null
          ? null
          : _serializers.serialize(videoUploadRequestResumable,
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

  /// Send chunk for the resumable upload of a video
  /// Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to continue, pause or resume the upload of a video
  ///
  /// Parameters:
  /// * [uploadId] - Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.
  /// * [contentRange] - Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file.
  /// * [contentLength] - Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health.
  /// * [body]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VideoUploadResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VideoUploadResponse>> uploadResumable({
    required String uploadId,
    required String contentRange,
    required num contentLength,
    MultipartFile? body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/videos/upload-resumable';
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        r'Content-Range': contentRange,
        r'Content-Length': contentLength,
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
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'upload_id':
          encodeQueryParameter(_serializers, uploadId, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body?.finalize();
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
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
      queryParameters: _queryParameters,
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
}
