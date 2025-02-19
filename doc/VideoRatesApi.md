# peertube_api_sdk.api.VideoRatesApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1UsersMeVideosVideoIdRatingGet_0**](VideoRatesApi.md#apiv1usersmevideosvideoidratingget_0) | **GET** /api/v1/users/me/videos/{videoId}/rating | Get rate of my user for a video
[**apiV1VideosIdRatePut**](VideoRatesApi.md#apiv1videosidrateput) | **PUT** /api/v1/videos/{id}/rate | Like/dislike a video


# **apiV1UsersMeVideosVideoIdRatingGet_0**
> GetMeVideoRating apiV1UsersMeVideosVideoIdRatingGet_0(videoId)

Get rate of my user for a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoRatesApi();
final int videoId = 56; // int | The video id

try {
    final response = api.apiV1UsersMeVideosVideoIdRatingGet_0(videoId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoRatesApi->apiV1UsersMeVideosVideoIdRatingGet_0: $e\n');
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

# **apiV1VideosIdRatePut**
> apiV1VideosIdRatePut(id, xPeertubeVideoPassword, apiV1VideosIdRatePutRequest)

Like/dislike a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoRatesApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String xPeertubeVideoPassword = xPeertubeVideoPassword_example; // String | Required on password protected video
final ApiV1VideosIdRatePutRequest apiV1VideosIdRatePutRequest = ; // ApiV1VideosIdRatePutRequest | 

try {
    api.apiV1VideosIdRatePut(id, xPeertubeVideoPassword, apiV1VideosIdRatePutRequest);
} catch on DioException (e) {
    print('Exception when calling VideoRatesApi->apiV1VideosIdRatePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **xPeertubeVideoPassword** | **String**| Required on password protected video | [optional] 
 **apiV1VideosIdRatePutRequest** | [**ApiV1VideosIdRatePutRequest**](ApiV1VideosIdRatePutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

