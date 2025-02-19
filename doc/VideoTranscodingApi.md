# peertube_api_sdk.api.VideoTranscodingApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1VideosIdStudioEditPost**](VideoTranscodingApi.md#apiv1videosidstudioeditpost) | **POST** /api/v1/videos/{id}/studio/edit | Create a studio task
[**createVideoTranscoding**](VideoTranscodingApi.md#createvideotranscoding) | **POST** /api/v1/videos/{id}/transcoding | Create a transcoding job


# **apiV1VideosIdStudioEditPost**
> apiV1VideosIdStudioEditPost(id)

Create a studio task

Create a task to edit a video  (cut, add intro/outro etc)

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoTranscodingApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    api.apiV1VideosIdStudioEditPost(id);
} catch on DioException (e) {
    print('Exception when calling VideoTranscodingApi->apiV1VideosIdStudioEditPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVideoTranscoding**
> createVideoTranscoding(id, createVideoTranscodingRequest)

Create a transcoding job

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoTranscodingApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final CreateVideoTranscodingRequest createVideoTranscodingRequest = ; // CreateVideoTranscodingRequest | 

try {
    api.createVideoTranscoding(id, createVideoTranscodingRequest);
} catch on DioException (e) {
    print('Exception when calling VideoTranscodingApi->createVideoTranscoding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **createVideoTranscodingRequest** | [**CreateVideoTranscodingRequest**](CreateVideoTranscodingRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

