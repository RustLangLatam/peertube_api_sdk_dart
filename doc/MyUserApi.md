# peertube_api_sdk.api.MyUserApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1UsersMeAvatarDelete**](MyUserApi.md#apiv1usersmeavatardelete) | **DELETE** /api/v1/users/me/avatar | Delete my avatar
[**apiV1UsersMeAvatarPickPost**](MyUserApi.md#apiv1usersmeavatarpickpost) | **POST** /api/v1/users/me/avatar/pick | Update my user avatar
[**apiV1UsersMeVideoQuotaUsedGet**](MyUserApi.md#apiv1usersmevideoquotausedget) | **GET** /api/v1/users/me/video-quota-used | Get my user used quota
[**apiV1UsersMeVideosGet**](MyUserApi.md#apiv1usersmevideosget) | **GET** /api/v1/users/me/videos | List videos of my user
[**apiV1UsersMeVideosImportsGet_0**](MyUserApi.md#apiv1usersmevideosimportsget_0) | **GET** /api/v1/users/me/videos/imports | Get video imports of my user
[**apiV1UsersMeVideosVideoIdRatingGet**](MyUserApi.md#apiv1usersmevideosvideoidratingget) | **GET** /api/v1/users/me/videos/{videoId}/rating | Get rate of my user for a video
[**getMyAbuses_0**](MyUserApi.md#getmyabuses_0) | **GET** /api/v1/users/me/abuses | List my abuses
[**getUserInfo**](MyUserApi.md#getuserinfo) | **GET** /api/v1/users/me | Get my user information
[**putUserInfo**](MyUserApi.md#putuserinfo) | **PUT** /api/v1/users/me | Update my user information


# **apiV1UsersMeAvatarDelete**
> apiV1UsersMeAvatarDelete()

Delete my avatar

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();

try {
    api.apiV1UsersMeAvatarDelete();
} catch on DioException (e) {
    print('Exception when calling MyUserApi->apiV1UsersMeAvatarDelete: $e\n');
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

# **apiV1UsersMeAvatarPickPost**
> ApiV1UsersMeAvatarPickPost200Response apiV1UsersMeAvatarPickPost(avatarfile)

Update my user avatar

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();
final MultipartFile avatarfile = BINARY_DATA_HERE; // MultipartFile | The file to upload

try {
    final response = api.apiV1UsersMeAvatarPickPost(avatarfile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->apiV1UsersMeAvatarPickPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarfile** | **MultipartFile**| The file to upload | [optional] 

### Return type

[**ApiV1UsersMeAvatarPickPost200Response**](ApiV1UsersMeAvatarPickPost200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeVideoQuotaUsedGet**
> ApiV1UsersMeVideoQuotaUsedGet200Response apiV1UsersMeVideoQuotaUsedGet()

Get my user used quota

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();

try {
    final response = api.apiV1UsersMeVideoQuotaUsedGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->apiV1UsersMeVideoQuotaUsedGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiV1UsersMeVideoQuotaUsedGet200Response**](ApiV1UsersMeVideoQuotaUsedGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeVideosGet**
> VideoListResponse apiV1UsersMeVideosGet(start, count, sort)

List videos of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1UsersMeVideosGet(start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->apiV1UsersMeVideosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**VideoListResponse**](VideoListResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeVideosImportsGet_0**
> VideoImportsList apiV1UsersMeVideosImportsGet_0(start, count, sort, targetUrl, videoChannelSyncId, search)

Get video imports of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final String targetUrl = targetUrl_example; // String | Filter on import target URL
final num videoChannelSyncId = 8.14; // num | Filter on imports created by a specific channel synchronization
final String search = search_example; // String | Search in video names

try {
    final response = api.apiV1UsersMeVideosImportsGet_0(start, count, sort, targetUrl, videoChannelSyncId, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->apiV1UsersMeVideosImportsGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 
 **targetUrl** | **String**| Filter on import target URL | [optional] 
 **videoChannelSyncId** | **num**| Filter on imports created by a specific channel synchronization | [optional] 
 **search** | **String**| Search in video names | [optional] 

### Return type

[**VideoImportsList**](VideoImportsList.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeVideosVideoIdRatingGet**
> GetMeVideoRating apiV1UsersMeVideosVideoIdRatingGet(videoId)

Get rate of my user for a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();
final int videoId = 56; // int | The video id

try {
    final response = api.apiV1UsersMeVideosVideoIdRatingGet(videoId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->apiV1UsersMeVideosVideoIdRatingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **int**| The video id | 

### Return type

[**GetMeVideoRating**](GetMeVideoRating.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyAbuses_0**
> GetMyAbuses200Response getMyAbuses_0(id, state, sort, start, count)

List my abuses

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();
final int id = 56; // int | only list the report with this id
final AbuseStateSet state = ; // AbuseStateSet | 
final String sort = sort_example; // String | Sort abuses by criteria
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return

try {
    final response = api.getMyAbuses_0(id, state, sort, start, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->getMyAbuses_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| only list the report with this id | [optional] 
 **state** | [**AbuseStateSet**](.md)|  | [optional] 
 **sort** | **String**| Sort abuses by criteria | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]

### Return type

[**GetMyAbuses200Response**](GetMyAbuses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserInfo**
> BuiltList<User> getUserInfo()

Get my user information

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();

try {
    final response = api.getUserInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->getUserInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUserInfo**
> putUserInfo(updateMe)

Update my user information

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyUserApi();
final UpdateMe updateMe = ; // UpdateMe | 

try {
    api.putUserInfo(updateMe);
} catch on DioException (e) {
    print('Exception when calling MyUserApi->putUserInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateMe** | [**UpdateMe**](UpdateMe.md)|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

