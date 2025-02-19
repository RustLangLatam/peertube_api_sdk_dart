# peertube_api_sdk.api.VideoCaptionsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVideoCaption**](VideoCaptionsApi.md#addvideocaption) | **PUT** /api/v1/videos/{id}/captions/{captionLanguage} | Add or replace a video caption
[**delVideoCaption**](VideoCaptionsApi.md#delvideocaption) | **DELETE** /api/v1/videos/{id}/captions/{captionLanguage} | Delete a video caption
[**generateVideoCaption**](VideoCaptionsApi.md#generatevideocaption) | **POST** /api/v1/videos/{id}/captions/generate | Generate a video caption
[**getVideoCaptions**](VideoCaptionsApi.md#getvideocaptions) | **GET** /api/v1/videos/{id}/captions | List captions of a video


# **addVideoCaption**
> addVideoCaption(id, captionLanguage, captionfile)

Add or replace a video caption

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCaptionsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String captionLanguage = captionLanguage_example; // String | The caption language
final MultipartFile captionfile = BINARY_DATA_HERE; // MultipartFile | The file to upload.

try {
    api.addVideoCaption(id, captionLanguage, captionfile);
} catch on DioException (e) {
    print('Exception when calling VideoCaptionsApi->addVideoCaption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **captionLanguage** | **String**| The caption language | 
 **captionfile** | **MultipartFile**| The file to upload. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delVideoCaption**
> delVideoCaption(id, captionLanguage)

Delete a video caption

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCaptionsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String captionLanguage = captionLanguage_example; // String | The caption language

try {
    api.delVideoCaption(id, captionLanguage);
} catch on DioException (e) {
    print('Exception when calling VideoCaptionsApi->delVideoCaption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **captionLanguage** | **String**| The caption language | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateVideoCaption**
> generateVideoCaption(id, generateVideoCaptionRequest)

Generate a video caption

**PeerTube >= 6.2** This feature has to be enabled by the administrator

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCaptionsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final GenerateVideoCaptionRequest generateVideoCaptionRequest = ; // GenerateVideoCaptionRequest | 

try {
    api.generateVideoCaption(id, generateVideoCaptionRequest);
} catch on DioException (e) {
    print('Exception when calling VideoCaptionsApi->generateVideoCaption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **generateVideoCaptionRequest** | [**GenerateVideoCaptionRequest**](GenerateVideoCaptionRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoCaptions**
> GetVideoCaptions200Response getVideoCaptions(id, xPeertubeVideoPassword)

List captions of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoCaptionsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final String xPeertubeVideoPassword = xPeertubeVideoPassword_example; // String | Required on password protected video

try {
    final response = api.getVideoCaptions(id, xPeertubeVideoPassword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoCaptionsApi->getVideoCaptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **xPeertubeVideoPassword** | **String**| Required on password protected video | [optional] 

### Return type

[**GetVideoCaptions200Response**](GetVideoCaptions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

