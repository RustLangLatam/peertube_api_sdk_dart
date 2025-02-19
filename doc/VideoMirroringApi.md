# peertube_api_sdk.api.VideoMirroringApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delMirroredVideo**](VideoMirroringApi.md#delmirroredvideo) | **DELETE** /api/v1/server/redundancy/videos/{redundancyId} | Delete a mirror done on a video
[**getMirroredVideos**](VideoMirroringApi.md#getmirroredvideos) | **GET** /api/v1/server/redundancy/videos | List videos being mirrored
[**putMirroredVideo**](VideoMirroringApi.md#putmirroredvideo) | **POST** /api/v1/server/redundancy/videos | Mirror a video


# **delMirroredVideo**
> delMirroredVideo(redundancyId)

Delete a mirror done on a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoMirroringApi();
final String redundancyId = redundancyId_example; // String | id of an existing redundancy on a video

try {
    api.delMirroredVideo(redundancyId);
} catch on DioException (e) {
    print('Exception when calling VideoMirroringApi->delMirroredVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redundancyId** | **String**| id of an existing redundancy on a video | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMirroredVideos**
> BuiltList<VideoRedundancy> getMirroredVideos(target, start, count, sort)

List videos being mirrored

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoMirroringApi();
final String target = target_example; // String | direction of the mirror
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort abuses by criteria

try {
    final response = api.getMirroredVideos(target, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoMirroringApi->getMirroredVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target** | **String**| direction of the mirror | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort abuses by criteria | [optional] 

### Return type

[**BuiltList&lt;VideoRedundancy&gt;**](VideoRedundancy.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putMirroredVideo**
> putMirroredVideo(putMirroredVideoRequest)

Mirror a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoMirroringApi();
final PutMirroredVideoRequest putMirroredVideoRequest = ; // PutMirroredVideoRequest | 

try {
    api.putMirroredVideo(putMirroredVideoRequest);
} catch on DioException (e) {
    print('Exception when calling VideoMirroringApi->putMirroredVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **putMirroredVideoRequest** | [**PutMirroredVideoRequest**](PutMirroredVideoRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

