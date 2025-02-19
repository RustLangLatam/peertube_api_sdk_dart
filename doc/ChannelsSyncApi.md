# peertube_api_sdk.api.ChannelsSyncApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVideoChannelSync**](ChannelsSyncApi.md#addvideochannelsync) | **POST** /api/v1/video-channel-syncs | Create a synchronization for a video channel
[**apiV1AccountsNameVideoChannelSyncsGet_0**](ChannelsSyncApi.md#apiv1accountsnamevideochannelsyncsget_0) | **GET** /api/v1/accounts/{name}/video-channel-syncs | List the synchronizations of video channels of an account
[**apiV1VideoChannelsChannelHandleImportVideosPost_0**](ChannelsSyncApi.md#apiv1videochannelschannelhandleimportvideospost_0) | **POST** /api/v1/video-channels/{channelHandle}/import-videos | Import videos in channel
[**delVideoChannelSync**](ChannelsSyncApi.md#delvideochannelsync) | **DELETE** /api/v1/video-channel-syncs/{channelSyncId} | Delete a video channel synchronization
[**triggerVideoChannelSync**](ChannelsSyncApi.md#triggervideochannelsync) | **POST** /api/v1/video-channel-syncs/{channelSyncId}/sync | Triggers the channel synchronization job, fetching all the videos from the remote channel


# **addVideoChannelSync**
> AddVideoChannelSync200Response addVideoChannelSync(videoChannelSyncCreate)

Create a synchronization for a video channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getChannelsSyncApi();
final VideoChannelSyncCreate videoChannelSyncCreate = ; // VideoChannelSyncCreate | 

try {
    final response = api.addVideoChannelSync(videoChannelSyncCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsSyncApi->addVideoChannelSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoChannelSyncCreate** | [**VideoChannelSyncCreate**](VideoChannelSyncCreate.md)|  | [optional] 

### Return type

[**AddVideoChannelSync200Response**](AddVideoChannelSync200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AccountsNameVideoChannelSyncsGet_0**
> VideoChannelSyncList apiV1AccountsNameVideoChannelSyncsGet_0(name, start, count, sort)

List the synchronizations of video channels of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getChannelsSyncApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1AccountsNameVideoChannelSyncsGet_0(name, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsSyncApi->apiV1AccountsNameVideoChannelSyncsGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The username or handle of the account | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**VideoChannelSyncList**](VideoChannelSyncList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoChannelsChannelHandleImportVideosPost_0**
> apiV1VideoChannelsChannelHandleImportVideosPost_0(channelHandle, importVideosInChannelCreate)

Import videos in channel

Import a remote channel/playlist videos into a channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getChannelsSyncApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final ImportVideosInChannelCreate importVideosInChannelCreate = ; // ImportVideosInChannelCreate | 

try {
    api.apiV1VideoChannelsChannelHandleImportVideosPost_0(channelHandle, importVideosInChannelCreate);
} catch on DioException (e) {
    print('Exception when calling ChannelsSyncApi->apiV1VideoChannelsChannelHandleImportVideosPost_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 
 **importVideosInChannelCreate** | [**ImportVideosInChannelCreate**](ImportVideosInChannelCreate.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delVideoChannelSync**
> delVideoChannelSync(channelSyncId)

Delete a video channel synchronization

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getChannelsSyncApi();
final int channelSyncId = 56; // int | Channel Sync id

try {
    api.delVideoChannelSync(channelSyncId);
} catch on DioException (e) {
    print('Exception when calling ChannelsSyncApi->delVideoChannelSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelSyncId** | **int**| Channel Sync id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerVideoChannelSync**
> triggerVideoChannelSync(channelSyncId)

Triggers the channel synchronization job, fetching all the videos from the remote channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getChannelsSyncApi();
final int channelSyncId = 56; // int | Channel Sync id

try {
    api.triggerVideoChannelSync(channelSyncId);
} catch on DioException (e) {
    print('Exception when calling ChannelsSyncApi->triggerVideoChannelSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelSyncId** | **int**| Channel Sync id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

