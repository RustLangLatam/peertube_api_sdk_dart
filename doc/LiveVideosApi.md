# peertube_api_sdk.api.LiveVideosApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addLive**](LiveVideosApi.md#addlive) | **POST** /api/v1/videos/live | Create a live
[**apiV1VideosIdLiveSessionGet**](LiveVideosApi.md#apiv1videosidlivesessionget) | **GET** /api/v1/videos/{id}/live-session | Get live session of a replay
[**apiV1VideosLiveIdSessionsGet**](LiveVideosApi.md#apiv1videosliveidsessionsget) | **GET** /api/v1/videos/live/{id}/sessions | List live sessions
[**getLiveId**](LiveVideosApi.md#getliveid) | **GET** /api/v1/videos/live/{id} | Get information about a live
[**updateLiveId**](LiveVideosApi.md#updateliveid) | **PUT** /api/v1/videos/live/{id} | Update information about a live


# **addLive**
> VideoUploadResponse addLive(channelId, name, saveReplay, replaySettings, permanentLive, latencyMode, thumbnailfile, previewfile, privacy, category, licence, language, description, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled)

Create a live

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getLiveVideosApi();
final int channelId = 56; // int | Channel id that will contain this live video
final String name = name_example; // String | Live video/replay name
final bool saveReplay = true; // bool | 
final LiveVideoReplaySettings replaySettings = ; // LiveVideoReplaySettings | 
final bool permanentLive = true; // bool | User can stream multiple times in a permanent live
final LiveVideoLatencyMode latencyMode = ; // LiveVideoLatencyMode | 
final MultipartFile thumbnailfile = BINARY_DATA_HERE; // MultipartFile | Live video/replay thumbnail file
final MultipartFile previewfile = BINARY_DATA_HERE; // MultipartFile | Live video/replay preview file
final VideoPrivacySet privacy = ; // VideoPrivacySet | 
final int category = 56; // int | category id of the video (see [/videos/categories](#operation/getCategories))
final int licence = 56; // int | licence id of the video (see [/videos/licences](#operation/getLicences))
final String language = language_example; // String | language id of the video (see [/videos/languages](#operation/getLanguages))
final String description = description_example; // String | Live video/replay description
final String support = support_example; // String | A text tell the audience how to support the creator
final bool nsfw = true; // bool | Whether or not this live video/replay contains sensitive content
final BuiltList<String> tags = ; // BuiltList<String> | Live video/replay tags (maximum 5 tags each between 2 and 30 characters)
final bool commentsEnabled = true; // bool | Deprecated in 6.2, use commentsPolicy instead
final VideoCommentsPolicySet commentsPolicy = ; // VideoCommentsPolicySet | 
final bool downloadEnabled = true; // bool | Enable or disable downloading for the replay of this live video

try {
    final response = api.addLive(channelId, name, saveReplay, replaySettings, permanentLive, latencyMode, thumbnailfile, previewfile, privacy, category, licence, language, description, support, nsfw, tags, commentsEnabled, commentsPolicy, downloadEnabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveVideosApi->addLive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **int**| Channel id that will contain this live video | 
 **name** | **String**| Live video/replay name | 
 **saveReplay** | **bool**|  | [optional] 
 **replaySettings** | [**LiveVideoReplaySettings**](LiveVideoReplaySettings.md)|  | [optional] 
 **permanentLive** | **bool**| User can stream multiple times in a permanent live | [optional] 
 **latencyMode** | [**LiveVideoLatencyMode**](LiveVideoLatencyMode.md)|  | [optional] 
 **thumbnailfile** | **MultipartFile**| Live video/replay thumbnail file | [optional] 
 **previewfile** | **MultipartFile**| Live video/replay preview file | [optional] 
 **privacy** | [**VideoPrivacySet**](VideoPrivacySet.md)|  | [optional] 
 **category** | **int**| category id of the video (see [/videos/categories](#operation/getCategories)) | [optional] 
 **licence** | **int**| licence id of the video (see [/videos/licences](#operation/getLicences)) | [optional] 
 **language** | **String**| language id of the video (see [/videos/languages](#operation/getLanguages)) | [optional] 
 **description** | **String**| Live video/replay description | [optional] 
 **support** | **String**| A text tell the audience how to support the creator | [optional] 
 **nsfw** | **bool**| Whether or not this live video/replay contains sensitive content | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Live video/replay tags (maximum 5 tags each between 2 and 30 characters) | [optional] 
 **commentsEnabled** | **bool**| Deprecated in 6.2, use commentsPolicy instead | [optional] 
 **commentsPolicy** | [**VideoCommentsPolicySet**](VideoCommentsPolicySet.md)|  | [optional] 
 **downloadEnabled** | **bool**| Enable or disable downloading for the replay of this live video | [optional] 

### Return type

[**VideoUploadResponse**](VideoUploadResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdLiveSessionGet**
> LiveVideoSessionResponse apiV1VideosIdLiveSessionGet(id, xPeertubeVideoPassword)

Get live session of a replay

If the video is a replay of a live, you can find the associated live session using this endpoint

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getLiveVideosApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String xPeertubeVideoPassword = xPeertubeVideoPassword_example; // String | Required on password protected video

try {
    final response = api.apiV1VideosIdLiveSessionGet(id, xPeertubeVideoPassword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveVideosApi->apiV1VideosIdLiveSessionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **xPeertubeVideoPassword** | **String**| Required on password protected video | [optional] 

### Return type

[**LiveVideoSessionResponse**](LiveVideoSessionResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosLiveIdSessionsGet**
> ApiV1VideosLiveIdSessionsGet200Response apiV1VideosLiveIdSessionsGet(id)

List live sessions

List all sessions created in a particular live

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getLiveVideosApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    final response = api.apiV1VideosLiveIdSessionsGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveVideosApi->apiV1VideosLiveIdSessionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 

### Return type

[**ApiV1VideosLiveIdSessionsGet200Response**](ApiV1VideosLiveIdSessionsGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveId**
> LiveVideoResponse getLiveId(id)

Get information about a live

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getLiveVideosApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    final response = api.getLiveId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveVideosApi->getLiveId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 

### Return type

[**LiveVideoResponse**](LiveVideoResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLiveId**
> updateLiveId(id, liveVideoUpdate)

Update information about a live

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getLiveVideosApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final LiveVideoUpdate liveVideoUpdate = ; // LiveVideoUpdate | 

try {
    api.updateLiveId(id, liveVideoUpdate);
} catch on DioException (e) {
    print('Exception when calling LiveVideosApi->updateLiveId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **liveVideoUpdate** | [**LiveVideoUpdate**](LiveVideoUpdate.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

