# peertube_api_sdk.api.VideoOwnershipChangeApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1VideosIdGiveOwnershipPost**](VideoOwnershipChangeApi.md#apiv1videosidgiveownershippost) | **POST** /api/v1/videos/{id}/give-ownership | Request ownership change
[**apiV1VideosOwnershipGet**](VideoOwnershipChangeApi.md#apiv1videosownershipget) | **GET** /api/v1/videos/ownership | List video ownership changes
[**apiV1VideosOwnershipIdAcceptPost**](VideoOwnershipChangeApi.md#apiv1videosownershipidacceptpost) | **POST** /api/v1/videos/ownership/{id}/accept | Accept ownership change request
[**apiV1VideosOwnershipIdRefusePost**](VideoOwnershipChangeApi.md#apiv1videosownershipidrefusepost) | **POST** /api/v1/videos/ownership/{id}/refuse | Refuse ownership change request


# **apiV1VideosIdGiveOwnershipPost**
> apiV1VideosIdGiveOwnershipPost(id, username)

Request ownership change

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoOwnershipChangeApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String username = username_example; // String | 

try {
    api.apiV1VideosIdGiveOwnershipPost(id, username);
} catch on DioException (e) {
    print('Exception when calling VideoOwnershipChangeApi->apiV1VideosIdGiveOwnershipPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosOwnershipGet**
> apiV1VideosOwnershipGet()

List video ownership changes

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoOwnershipChangeApi();

try {
    api.apiV1VideosOwnershipGet();
} catch on DioException (e) {
    print('Exception when calling VideoOwnershipChangeApi->apiV1VideosOwnershipGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosOwnershipIdAcceptPost**
> apiV1VideosOwnershipIdAcceptPost(id)

Accept ownership change request

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoOwnershipChangeApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    api.apiV1VideosOwnershipIdAcceptPost(id);
} catch on DioException (e) {
    print('Exception when calling VideoOwnershipChangeApi->apiV1VideosOwnershipIdAcceptPost: $e\n');
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

# **apiV1VideosOwnershipIdRefusePost**
> apiV1VideosOwnershipIdRefusePost(id)

Refuse ownership change request

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoOwnershipChangeApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid

try {
    api.apiV1VideosOwnershipIdRefusePost(id);
} catch on DioException (e) {
    print('Exception when calling VideoOwnershipChangeApi->apiV1VideosOwnershipIdRefusePost: $e\n');
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

