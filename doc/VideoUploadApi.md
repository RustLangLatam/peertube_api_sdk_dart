# peertube_api_sdk.api.VideoUploadApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**importVideo_0**](VideoUploadApi.md#importvideo_0) | **POST** /api/v1/videos/imports | Import a video
[**replaceVideoSourceResumableCancel_0**](VideoUploadApi.md#replacevideosourceresumablecancel_0) | **DELETE** /api/v1/videos/{id}/source/replace-resumable | Cancel the resumable replacement of a video
[**replaceVideoSourceResumableInit_0**](VideoUploadApi.md#replacevideosourceresumableinit_0) | **POST** /api/v1/videos/{id}/source/replace-resumable | Initialize the resumable replacement of a video
[**replaceVideoSourceResumable_0**](VideoUploadApi.md#replacevideosourceresumable_0) | **PUT** /api/v1/videos/{id}/source/replace-resumable | Send chunk for the resumable replacement of a video
[**uploadLegacy_0**](VideoUploadApi.md#uploadlegacy_0) | **POST** /api/v1/videos/upload | Upload a video
[**uploadResumableCancel_0**](VideoUploadApi.md#uploadresumablecancel_0) | **DELETE** /api/v1/videos/upload-resumable | Cancel the resumable upload of a video, deleting any data uploaded so far
[**uploadResumableInit_0**](VideoUploadApi.md#uploadresumableinit_0) | **POST** /api/v1/videos/upload-resumable | Initialize the resumable upload of a video
[**uploadResumable_0**](VideoUploadApi.md#uploadresumable_0) | **PUT** /api/v1/videos/upload-resumable | Send chunk for the resumable upload of a video


# **importVideo_0**
> VideoUploadResponse importVideo_0(name, channelId, targetUrl, magnetUri, torrentfile, privacy, category, licence, language, description, waitTranscoding, generateTranscription, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled, originallyPublishedAt, scheduleUpdate, thumbnailfile, previewfile, videoPasswords)

Import a video

Import a torrent or magnetURI or HTTP resource (if enabled by the instance administrator)

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final String name = name_example; // String | Video name
final int channelId = 56; // int | Channel id that will contain this video
final String targetUrl = ; // String | remote URL where to find the import's source video
final String magnetUri = ; // String | magnet URI allowing to resolve the import's source video
final Uint8List torrentfile = ; // Uint8List | Torrent file containing only the video file
final VideoPrivacySet privacy = ; // VideoPrivacySet | 
final int category = 56; // int | category id of the video (see [/videos/categories](#operation/getCategories))
final int licence = 56; // int | licence id of the video (see [/videos/licences](#operation/getLicences))
final String language = language_example; // String | language id of the video (see [/videos/languages](#operation/getLanguages))
final String description = description_example; // String | Video description
final bool waitTranscoding = true; // bool | Whether or not we wait transcoding before publish the video
final bool generateTranscription = true; // bool | **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video
final String support = support_example; // String | A text tell the audience how to support the video creator
final bool nsfw = true; // bool | Whether or not this video contains sensitive content
final BuiltSet<String> tags = ; // BuiltSet<String> | Video tags (maximum 5 tags each between 2 and 30 characters)
final bool commentsEnabled = true; // bool | Deprecated in 6.2, use commentsPolicy instead
final VideoCommentsPolicySet commentsPolicy = ; // VideoCommentsPolicySet | 
final bool downloadEnabled = true; // bool | Enable or disable downloading for this video
final DateTime originallyPublishedAt = 2013-10-20T19:20:30+01:00; // DateTime | Date when the content was originally published
final VideoScheduledUpdate scheduleUpdate = ; // VideoScheduledUpdate | 
final MultipartFile thumbnailfile = BINARY_DATA_HERE; // MultipartFile | Video thumbnail file
final MultipartFile previewfile = BINARY_DATA_HERE; // MultipartFile | Video preview file
final BuiltSet<String> videoPasswords = ; // BuiltSet<String> | 

try {
    final response = api.importVideo_0(name, channelId, targetUrl, magnetUri, torrentfile, privacy, category, licence, language, description, waitTranscoding, generateTranscription, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled, originallyPublishedAt, scheduleUpdate, thumbnailfile, previewfile, videoPasswords);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->importVideo_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Video name | 
 **channelId** | **int**| Channel id that will contain this video | 
 **targetUrl** | [**String**](String.md)| remote URL where to find the import's source video | [optional] 
 **magnetUri** | [**String**](String.md)| magnet URI allowing to resolve the import's source video | [optional] 
 **torrentfile** | [**Uint8List**](Uint8List.md)| Torrent file containing only the video file | [optional] 
 **privacy** | [**VideoPrivacySet**](VideoPrivacySet.md)|  | [optional] 
 **category** | **int**| category id of the video (see [/videos/categories](#operation/getCategories)) | [optional] 
 **licence** | **int**| licence id of the video (see [/videos/licences](#operation/getLicences)) | [optional] 
 **language** | **String**| language id of the video (see [/videos/languages](#operation/getLanguages)) | [optional] 
 **description** | **String**| Video description | [optional] 
 **waitTranscoding** | **bool**| Whether or not we wait transcoding before publish the video | [optional] 
 **generateTranscription** | **bool**| **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video | [optional] 
 **support** | **String**| A text tell the audience how to support the video creator | [optional] 
 **nsfw** | **bool**| Whether or not this video contains sensitive content | [optional] 
 **tags** | [**BuiltSet&lt;String&gt;**](String.md)| Video tags (maximum 5 tags each between 2 and 30 characters) | [optional] 
 **commentsEnabled** | **bool**| Deprecated in 6.2, use commentsPolicy instead | [optional] 
 **commentsPolicy** | [**VideoCommentsPolicySet**](VideoCommentsPolicySet.md)|  | [optional] 
 **downloadEnabled** | **bool**| Enable or disable downloading for this video | [optional] 
 **originallyPublishedAt** | **DateTime**| Date when the content was originally published | [optional] 
 **scheduleUpdate** | [**VideoScheduledUpdate**](VideoScheduledUpdate.md)|  | [optional] 
 **thumbnailfile** | **MultipartFile**| Video thumbnail file | [optional] 
 **previewfile** | **MultipartFile**| Video preview file | [optional] 
 **videoPasswords** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**VideoUploadResponse**](VideoUploadResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceVideoSourceResumableCancel_0**
> replaceVideoSourceResumableCancel_0(uploadId, contentLength)

Cancel the resumable replacement of a video

**PeerTube >= 6.0** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to cancel the replacement of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final String uploadId = uploadId_example; // String | Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload. 
final num contentLength = 0; // num | 

try {
    api.replaceVideoSourceResumableCancel_0(uploadId, contentLength);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->replaceVideoSourceResumableCancel_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.  | 
 **contentLength** | **num**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceVideoSourceResumableInit_0**
> replaceVideoSourceResumableInit_0(xUploadContentLength, xUploadContentType, videoReplaceSourceRequestResumable)

Initialize the resumable replacement of a video

**PeerTube >= 6.0** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to initialize the replacement of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final num xUploadContentLength = 2469036; // num | Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading.
final String xUploadContentType = video/mp4; // String | MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary.
final VideoReplaceSourceRequestResumable videoReplaceSourceRequestResumable = ; // VideoReplaceSourceRequestResumable | 

try {
    api.replaceVideoSourceResumableInit_0(xUploadContentLength, xUploadContentType, videoReplaceSourceRequestResumable);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->replaceVideoSourceResumableInit_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xUploadContentLength** | **num**| Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading. | 
 **xUploadContentType** | **String**| MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary. | 
 **videoReplaceSourceRequestResumable** | [**VideoReplaceSourceRequestResumable**](VideoReplaceSourceRequestResumable.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceVideoSourceResumable_0**
> replaceVideoSourceResumable_0(uploadId, contentRange, contentLength, body)

Send chunk for the resumable replacement of a video

**PeerTube >= 6.0** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to continue, pause or resume the replacement of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final String uploadId = uploadId_example; // String | Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload. 
final String contentRange = bytes 0-262143/2469036; // String | Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file. 
final num contentLength = 262144; // num | Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health. 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.replaceVideoSourceResumable_0(uploadId, contentRange, contentLength, body);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->replaceVideoSourceResumable_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.  | 
 **contentRange** | **String**| Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file.  | 
 **contentLength** | **num**| Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health.  | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadLegacy_0**
> VideoUploadResponse uploadLegacy_0(name, channelId, videofile, privacy, category, licence, language, description, waitTranscoding, generateTranscription, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled, originallyPublishedAt, scheduleUpdate, thumbnailfile, previewfile, videoPasswords)

Upload a video

Uses a single request to upload a video.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final String name = name_example; // String | Video name
final int channelId = 56; // int | Channel id that will contain this video
final MultipartFile videofile = BINARY_DATA_HERE; // MultipartFile | Video file
final VideoPrivacySet privacy = ; // VideoPrivacySet | 
final int category = 56; // int | category id of the video (see [/videos/categories](#operation/getCategories))
final int licence = 56; // int | licence id of the video (see [/videos/licences](#operation/getLicences))
final String language = language_example; // String | language id of the video (see [/videos/languages](#operation/getLanguages))
final String description = description_example; // String | Video description
final bool waitTranscoding = true; // bool | Whether or not we wait transcoding before publish the video
final bool generateTranscription = true; // bool | **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video
final String support = support_example; // String | A text tell the audience how to support the video creator
final bool nsfw = true; // bool | Whether or not this video contains sensitive content
final BuiltSet<String> tags = ; // BuiltSet<String> | Video tags (maximum 5 tags each between 2 and 30 characters)
final bool commentsEnabled = true; // bool | Deprecated in 6.2, use commentsPolicy instead
final VideoCommentsPolicySet commentsPolicy = ; // VideoCommentsPolicySet | 
final bool downloadEnabled = true; // bool | Enable or disable downloading for this video
final DateTime originallyPublishedAt = 2013-10-20T19:20:30+01:00; // DateTime | Date when the content was originally published
final VideoScheduledUpdate scheduleUpdate = ; // VideoScheduledUpdate | 
final MultipartFile thumbnailfile = BINARY_DATA_HERE; // MultipartFile | Video thumbnail file
final MultipartFile previewfile = BINARY_DATA_HERE; // MultipartFile | Video preview file
final BuiltSet<String> videoPasswords = ; // BuiltSet<String> | 

try {
    final response = api.uploadLegacy_0(name, channelId, videofile, privacy, category, licence, language, description, waitTranscoding, generateTranscription, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled, originallyPublishedAt, scheduleUpdate, thumbnailfile, previewfile, videoPasswords);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->uploadLegacy_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Video name | 
 **channelId** | **int**| Channel id that will contain this video | 
 **videofile** | **MultipartFile**| Video file | 
 **privacy** | [**VideoPrivacySet**](VideoPrivacySet.md)|  | [optional] 
 **category** | **int**| category id of the video (see [/videos/categories](#operation/getCategories)) | [optional] 
 **licence** | **int**| licence id of the video (see [/videos/licences](#operation/getLicences)) | [optional] 
 **language** | **String**| language id of the video (see [/videos/languages](#operation/getLanguages)) | [optional] 
 **description** | **String**| Video description | [optional] 
 **waitTranscoding** | **bool**| Whether or not we wait transcoding before publish the video | [optional] 
 **generateTranscription** | **bool**| **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video | [optional] 
 **support** | **String**| A text tell the audience how to support the video creator | [optional] 
 **nsfw** | **bool**| Whether or not this video contains sensitive content | [optional] 
 **tags** | [**BuiltSet&lt;String&gt;**](String.md)| Video tags (maximum 5 tags each between 2 and 30 characters) | [optional] 
 **commentsEnabled** | **bool**| Deprecated in 6.2, use commentsPolicy instead | [optional] 
 **commentsPolicy** | [**VideoCommentsPolicySet**](VideoCommentsPolicySet.md)|  | [optional] 
 **downloadEnabled** | **bool**| Enable or disable downloading for this video | [optional] 
 **originallyPublishedAt** | **DateTime**| Date when the content was originally published | [optional] 
 **scheduleUpdate** | [**VideoScheduledUpdate**](VideoScheduledUpdate.md)|  | [optional] 
 **thumbnailfile** | **MultipartFile**| Video thumbnail file | [optional] 
 **previewfile** | **MultipartFile**| Video preview file | [optional] 
 **videoPasswords** | [**BuiltSet&lt;String&gt;**](String.md)|  | [optional] 

### Return type

[**VideoUploadResponse**](VideoUploadResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadResumableCancel_0**
> uploadResumableCancel_0(uploadId, contentLength)

Cancel the resumable upload of a video, deleting any data uploaded so far

Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to cancel the upload of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final String uploadId = uploadId_example; // String | Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload. 
final num contentLength = 0; // num | 

try {
    api.uploadResumableCancel_0(uploadId, contentLength);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->uploadResumableCancel_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.  | 
 **contentLength** | **num**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadResumableInit_0**
> uploadResumableInit_0(xUploadContentLength, xUploadContentType, videoUploadRequestResumable)

Initialize the resumable upload of a video

Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to initialize the upload of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final num xUploadContentLength = 2469036; // num | Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading.
final String xUploadContentType = video/mp4; // String | MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary.
final VideoUploadRequestResumable videoUploadRequestResumable = ; // VideoUploadRequestResumable | 

try {
    api.uploadResumableInit_0(xUploadContentLength, xUploadContentType, videoUploadRequestResumable);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->uploadResumableInit_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xUploadContentLength** | **num**| Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading. | 
 **xUploadContentType** | **String**| MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary. | 
 **videoUploadRequestResumable** | [**VideoUploadRequestResumable**](VideoUploadRequestResumable.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadResumable_0**
> VideoUploadResponse uploadResumable_0(uploadId, contentRange, contentLength, body)

Send chunk for the resumable upload of a video

Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to continue, pause or resume the upload of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoUploadApi();
final String uploadId = uploadId_example; // String | Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload. 
final String contentRange = bytes 0-262143/2469036; // String | Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file. 
final num contentLength = 262144; // num | Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health. 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadResumable_0(uploadId, contentRange, contentLength, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoUploadApi->uploadResumable_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.  | 
 **contentRange** | **String**| Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file.  | 
 **contentLength** | **num**| Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health.  | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

[**VideoUploadResponse**](VideoUploadResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

