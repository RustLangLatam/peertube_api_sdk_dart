# peertube_api_sdk.api.VideoImportsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1VideosImportsIdCancelPost**](VideoImportsApi.md#apiv1videosimportsidcancelpost) | **POST** /api/v1/videos/imports/{id}/cancel | Cancel video import
[**apiV1VideosImportsIdDelete**](VideoImportsApi.md#apiv1videosimportsiddelete) | **DELETE** /api/v1/videos/imports/{id} | Delete video import
[**importVideo**](VideoImportsApi.md#importvideo) | **POST** /api/v1/videos/imports | Import a video


# **apiV1VideosImportsIdCancelPost**
> apiV1VideosImportsIdCancelPost(id)

Cancel video import

Cancel a pending video import

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoImportsApi();
final int id = 56; // int | Entity id

try {
    api.apiV1VideosImportsIdCancelPost(id);
} catch on DioException (e) {
    print('Exception when calling VideoImportsApi->apiV1VideosImportsIdCancelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosImportsIdDelete**
> apiV1VideosImportsIdDelete(id)

Delete video import

Delete ended video import

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoImportsApi();
final int id = 56; // int | Entity id

try {
    api.apiV1VideosImportsIdDelete(id);
} catch on DioException (e) {
    print('Exception when calling VideoImportsApi->apiV1VideosImportsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importVideo**
> VideoUploadResponse importVideo(name, channelId, targetUrl, magnetUri, torrentfile, privacy, category, licence, language, description, waitTranscoding, generateTranscription, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled, originallyPublishedAt, scheduleUpdate, thumbnailfile, previewfile, videoPasswords)

Import a video

Import a torrent or magnetURI or HTTP resource (if enabled by the instance administrator)

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoImportsApi();
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
    final response = api.importVideo(name, channelId, targetUrl, magnetUri, torrentfile, privacy, category, licence, language, description, waitTranscoding, generateTranscription, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled, originallyPublishedAt, scheduleUpdate, thumbnailfile, previewfile, videoPasswords);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoImportsApi->importVideo: $e\n');
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

