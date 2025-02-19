# peertube_api_sdk.api.VideoBlocksApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVideoBlock**](VideoBlocksApi.md#addvideoblock) | **POST** /api/v1/videos/{id}/blacklist | Block a video
[**delVideoBlock**](VideoBlocksApi.md#delvideoblock) | **DELETE** /api/v1/videos/{id}/blacklist | Unblock a video by its id
[**getVideoBlocks**](VideoBlocksApi.md#getvideoblocks) | **GET** /api/v1/videos/blacklist | List video blocks


# **addVideoBlock**
> addVideoBlock(id)

Block a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoBlocksApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    api.addVideoBlock(id);
} catch on DioException (e) {
    print('Exception when calling VideoBlocksApi->addVideoBlock: $e\n');
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

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delVideoBlock**
> delVideoBlock(id)

Unblock a video by its id

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoBlocksApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    api.delVideoBlock(id);
} catch on DioException (e) {
    print('Exception when calling VideoBlocksApi->delVideoBlock: $e\n');
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

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoBlocks**
> GetVideoBlocks200Response getVideoBlocks(type, search, start, count, sort)

List video blocks

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoBlocksApi();
final int type = 56; // int | list only blocks that match this type: - `1`: manual block - `2`: automatic block that needs review 
final String search = search_example; // String | plain search that will match with video titles, and more
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort blocklists by criteria

try {
    final response = api.getVideoBlocks(type, search, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoBlocksApi->getVideoBlocks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **int**| list only blocks that match this type: - `1`: manual block - `2`: automatic block that needs review  | [optional] 
 **search** | **String**| plain search that will match with video titles, and more | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort blocklists by criteria | [optional] 

### Return type

[**GetVideoBlocks200Response**](GetVideoBlocks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

