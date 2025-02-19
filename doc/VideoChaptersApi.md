# peertube_api_sdk.api.VideoChaptersApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVideoChapters**](VideoChaptersApi.md#getvideochapters) | **GET** /api/v1/videos/{id}/chapters | Get chapters of a video
[**replaceVideoChapters**](VideoChaptersApi.md#replacevideochapters) | **PUT** /api/v1/videos/{id}/chapters | Replace video chapters


# **getVideoChapters**
> VideoChapters getVideoChapters(id, xPeertubeVideoPassword)

Get chapters of a video

**PeerTube >= 6.0**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChaptersApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String xPeertubeVideoPassword = xPeertubeVideoPassword_example; // String | Required on password protected video

try {
    final response = api.getVideoChapters(id, xPeertubeVideoPassword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChaptersApi->getVideoChapters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **xPeertubeVideoPassword** | **String**| Required on password protected video | [optional] 

### Return type

[**VideoChapters**](VideoChapters.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceVideoChapters**
> replaceVideoChapters(id, replaceVideoChaptersRequest)

Replace video chapters

**PeerTube >= 6.0**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChaptersApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final ReplaceVideoChaptersRequest replaceVideoChaptersRequest = ; // ReplaceVideoChaptersRequest | 

try {
    api.replaceVideoChapters(id, replaceVideoChaptersRequest);
} catch on DioException (e) {
    print('Exception when calling VideoChaptersApi->replaceVideoChapters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **replaceVideoChaptersRequest** | [**ReplaceVideoChaptersRequest**](ReplaceVideoChaptersRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

