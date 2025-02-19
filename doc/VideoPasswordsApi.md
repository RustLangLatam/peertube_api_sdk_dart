# peertube_api_sdk.api.VideoPasswordsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1VideosIdPasswordsGet**](VideoPasswordsApi.md#apiv1videosidpasswordsget) | **GET** /api/v1/videos/{id}/passwords | List video passwords
[**apiV1VideosIdPasswordsPut**](VideoPasswordsApi.md#apiv1videosidpasswordsput) | **PUT** /api/v1/videos/{id}/passwords | Update video passwords
[**apiV1VideosIdPasswordsVideoPasswordIdDelete**](VideoPasswordsApi.md#apiv1videosidpasswordsvideopasswordiddelete) | **DELETE** /api/v1/videos/{id}/passwords/{videoPasswordId} | Delete a video password


# **apiV1VideosIdPasswordsGet**
> VideoPasswordList apiV1VideosIdPasswordsGet(id, start, count, sort)

List video passwords

**PeerTube >= 6.0**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPasswordsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1VideosIdPasswordsGet(id, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPasswordsApi->apiV1VideosIdPasswordsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**VideoPasswordList**](VideoPasswordList.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdPasswordsPut**
> apiV1VideosIdPasswordsPut(id, apiV1VideosIdPasswordsPutRequest)

Update video passwords

**PeerTube >= 6.0**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPasswordsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final ApiV1VideosIdPasswordsPutRequest apiV1VideosIdPasswordsPutRequest = ; // ApiV1VideosIdPasswordsPutRequest | 

try {
    api.apiV1VideosIdPasswordsPut(id, apiV1VideosIdPasswordsPutRequest);
} catch on DioException (e) {
    print('Exception when calling VideoPasswordsApi->apiV1VideosIdPasswordsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **apiV1VideosIdPasswordsPutRequest** | [**ApiV1VideosIdPasswordsPutRequest**](ApiV1VideosIdPasswordsPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdPasswordsVideoPasswordIdDelete**
> apiV1VideosIdPasswordsVideoPasswordIdDelete(id, videoPasswordId)

Delete a video password

**PeerTube >= 6.0**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPasswordsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final int videoPasswordId = 56; // int | The video password id

try {
    api.apiV1VideosIdPasswordsVideoPasswordIdDelete(id, videoPasswordId);
} catch on DioException (e) {
    print('Exception when calling VideoPasswordsApi->apiV1VideosIdPasswordsVideoPasswordIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **videoPasswordId** | **int**| The video password id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

