# peertube_api_sdk.api.InstanceFollowsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1ServerFollowersGet**](InstanceFollowsApi.md#apiv1serverfollowersget) | **GET** /api/v1/server/followers | List instances following the server
[**apiV1ServerFollowersNameWithHostAcceptPost**](InstanceFollowsApi.md#apiv1serverfollowersnamewithhostacceptpost) | **POST** /api/v1/server/followers/{nameWithHost}/accept | Accept a pending follower to your server
[**apiV1ServerFollowersNameWithHostDelete**](InstanceFollowsApi.md#apiv1serverfollowersnamewithhostdelete) | **DELETE** /api/v1/server/followers/{nameWithHost} | Remove or reject a follower to your server
[**apiV1ServerFollowersNameWithHostRejectPost**](InstanceFollowsApi.md#apiv1serverfollowersnamewithhostrejectpost) | **POST** /api/v1/server/followers/{nameWithHost}/reject | Reject a pending follower to your server
[**apiV1ServerFollowingGet**](InstanceFollowsApi.md#apiv1serverfollowingget) | **GET** /api/v1/server/following | List instances followed by the server
[**apiV1ServerFollowingHostOrHandleDelete**](InstanceFollowsApi.md#apiv1serverfollowinghostorhandledelete) | **DELETE** /api/v1/server/following/{hostOrHandle} | Unfollow an actor (PeerTube instance, channel or account)
[**apiV1ServerFollowingPost**](InstanceFollowsApi.md#apiv1serverfollowingpost) | **POST** /api/v1/server/following | Follow a list of actors (PeerTube instance, channel or account)


# **apiV1ServerFollowersGet**
> GetAccountFollowers200Response apiV1ServerFollowersGet(state, actorType, start, count, sort)

List instances following the server

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getInstanceFollowsApi();
final String state = state_example; // String | 
final String actorType = actorType_example; // String | 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1ServerFollowersGet(state, actorType, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstanceFollowsApi->apiV1ServerFollowersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **String**|  | [optional] 
 **actorType** | **String**|  | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**GetAccountFollowers200Response**](GetAccountFollowers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerFollowersNameWithHostAcceptPost**
> apiV1ServerFollowersNameWithHostAcceptPost(nameWithHost)

Accept a pending follower to your server

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getInstanceFollowsApi();
final String nameWithHost = nameWithHost_example; // String | The remote actor handle to remove from your followers

try {
    api.apiV1ServerFollowersNameWithHostAcceptPost(nameWithHost);
} catch on DioException (e) {
    print('Exception when calling InstanceFollowsApi->apiV1ServerFollowersNameWithHostAcceptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nameWithHost** | **String**| The remote actor handle to remove from your followers | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerFollowersNameWithHostDelete**
> apiV1ServerFollowersNameWithHostDelete(nameWithHost)

Remove or reject a follower to your server

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getInstanceFollowsApi();
final String nameWithHost = nameWithHost_example; // String | The remote actor handle to remove from your followers

try {
    api.apiV1ServerFollowersNameWithHostDelete(nameWithHost);
} catch on DioException (e) {
    print('Exception when calling InstanceFollowsApi->apiV1ServerFollowersNameWithHostDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nameWithHost** | **String**| The remote actor handle to remove from your followers | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerFollowersNameWithHostRejectPost**
> apiV1ServerFollowersNameWithHostRejectPost(nameWithHost)

Reject a pending follower to your server

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getInstanceFollowsApi();
final String nameWithHost = nameWithHost_example; // String | The remote actor handle to remove from your followers

try {
    api.apiV1ServerFollowersNameWithHostRejectPost(nameWithHost);
} catch on DioException (e) {
    print('Exception when calling InstanceFollowsApi->apiV1ServerFollowersNameWithHostRejectPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nameWithHost** | **String**| The remote actor handle to remove from your followers | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerFollowingGet**
> GetAccountFollowers200Response apiV1ServerFollowingGet(state, actorType, start, count, sort)

List instances followed by the server

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getInstanceFollowsApi();
final String state = state_example; // String | 
final String actorType = actorType_example; // String | 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1ServerFollowingGet(state, actorType, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstanceFollowsApi->apiV1ServerFollowingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **String**|  | [optional] 
 **actorType** | **String**|  | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**GetAccountFollowers200Response**](GetAccountFollowers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerFollowingHostOrHandleDelete**
> apiV1ServerFollowingHostOrHandleDelete(hostOrHandle)

Unfollow an actor (PeerTube instance, channel or account)

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getInstanceFollowsApi();
final String hostOrHandle = hostOrHandle_example; // String | The hostOrHandle to unfollow

try {
    api.apiV1ServerFollowingHostOrHandleDelete(hostOrHandle);
} catch on DioException (e) {
    print('Exception when calling InstanceFollowsApi->apiV1ServerFollowingHostOrHandleDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hostOrHandle** | **String**| The hostOrHandle to unfollow | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerFollowingPost**
> apiV1ServerFollowingPost(apiV1ServerFollowingPostRequest)

Follow a list of actors (PeerTube instance, channel or account)

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getInstanceFollowsApi();
final ApiV1ServerFollowingPostRequest apiV1ServerFollowingPostRequest = ; // ApiV1ServerFollowingPostRequest | 

try {
    api.apiV1ServerFollowingPost(apiV1ServerFollowingPostRequest);
} catch on DioException (e) {
    print('Exception when calling InstanceFollowsApi->apiV1ServerFollowingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1ServerFollowingPostRequest** | [**ApiV1ServerFollowingPostRequest**](ApiV1ServerFollowingPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

