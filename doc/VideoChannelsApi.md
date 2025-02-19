# peertube_api_sdk.api.VideoChannelsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVideoChannel**](VideoChannelsApi.md#addvideochannel) | **POST** /api/v1/video-channels | Create a video channel
[**apiV1AccountsNameVideoChannelSyncsGet**](VideoChannelsApi.md#apiv1accountsnamevideochannelsyncsget) | **GET** /api/v1/accounts/{name}/video-channel-syncs | List the synchronizations of video channels of an account
[**apiV1AccountsNameVideoChannelsGet**](VideoChannelsApi.md#apiv1accountsnamevideochannelsget) | **GET** /api/v1/accounts/{name}/video-channels | List video channels of an account
[**apiV1VideoChannelsChannelHandleAvatarDelete**](VideoChannelsApi.md#apiv1videochannelschannelhandleavatardelete) | **DELETE** /api/v1/video-channels/{channelHandle}/avatar | Delete channel avatar
[**apiV1VideoChannelsChannelHandleAvatarPickPost**](VideoChannelsApi.md#apiv1videochannelschannelhandleavatarpickpost) | **POST** /api/v1/video-channels/{channelHandle}/avatar/pick | Update channel avatar
[**apiV1VideoChannelsChannelHandleBannerDelete**](VideoChannelsApi.md#apiv1videochannelschannelhandlebannerdelete) | **DELETE** /api/v1/video-channels/{channelHandle}/banner | Delete channel banner
[**apiV1VideoChannelsChannelHandleBannerPickPost**](VideoChannelsApi.md#apiv1videochannelschannelhandlebannerpickpost) | **POST** /api/v1/video-channels/{channelHandle}/banner/pick | Update channel banner
[**apiV1VideoChannelsChannelHandleImportVideosPost**](VideoChannelsApi.md#apiv1videochannelschannelhandleimportvideospost) | **POST** /api/v1/video-channels/{channelHandle}/import-videos | Import videos in channel
[**apiV1VideoChannelsChannelHandleVideoPlaylistsGet_0**](VideoChannelsApi.md#apiv1videochannelschannelhandlevideoplaylistsget_0) | **GET** /api/v1/video-channels/{channelHandle}/video-playlists | List playlists of a channel
[**delVideoChannel**](VideoChannelsApi.md#delvideochannel) | **DELETE** /api/v1/video-channels/{channelHandle} | Delete a video channel
[**getVideoChannel**](VideoChannelsApi.md#getvideochannel) | **GET** /api/v1/video-channels/{channelHandle} | Get a video channel
[**getVideoChannelFollowers**](VideoChannelsApi.md#getvideochannelfollowers) | **GET** /api/v1/video-channels/{channelHandle}/followers | List followers of a video channel
[**getVideoChannelVideos_0**](VideoChannelsApi.md#getvideochannelvideos_0) | **GET** /api/v1/video-channels/{channelHandle}/videos | List videos of a video channel
[**getVideoChannels**](VideoChannelsApi.md#getvideochannels) | **GET** /api/v1/video-channels | List video channels
[**putVideoChannel**](VideoChannelsApi.md#putvideochannel) | **PUT** /api/v1/video-channels/{channelHandle} | Update a video channel
[**searchChannels_0**](VideoChannelsApi.md#searchchannels_0) | **GET** /api/v1/search/video-channels | Search channels


# **addVideoChannel**
> AddVideoChannel200Response addVideoChannel(videoChannelCreate)

Create a video channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final VideoChannelCreate videoChannelCreate = ; // VideoChannelCreate | 

try {
    final response = api.addVideoChannel(videoChannelCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->addVideoChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoChannelCreate** | [**VideoChannelCreate**](VideoChannelCreate.md)|  | [optional] 

### Return type

[**AddVideoChannel200Response**](AddVideoChannel200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AccountsNameVideoChannelSyncsGet**
> VideoChannelSyncList apiV1AccountsNameVideoChannelSyncsGet(name, start, count, sort)

List the synchronizations of video channels of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1AccountsNameVideoChannelSyncsGet(name, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1AccountsNameVideoChannelSyncsGet: $e\n');
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

# **apiV1AccountsNameVideoChannelsGet**
> VideoChannelList apiV1AccountsNameVideoChannelsGet(name, withStats, start, count, sort)

List video channels of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final bool withStats = true; // bool | include daily view statistics for the last 30 days and total views (only if authentified as the account user)
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1AccountsNameVideoChannelsGet(name, withStats, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1AccountsNameVideoChannelsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The username or handle of the account | 
 **withStats** | **bool**| include daily view statistics for the last 30 days and total views (only if authentified as the account user) | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**VideoChannelList**](VideoChannelList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoChannelsChannelHandleAvatarDelete**
> apiV1VideoChannelsChannelHandleAvatarDelete(channelHandle)

Delete channel avatar

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle

try {
    api.apiV1VideoChannelsChannelHandleAvatarDelete(channelHandle);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1VideoChannelsChannelHandleAvatarDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoChannelsChannelHandleAvatarPickPost**
> ApiV1UsersMeAvatarPickPost200Response apiV1VideoChannelsChannelHandleAvatarPickPost(channelHandle, avatarfile)

Update channel avatar

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final MultipartFile avatarfile = BINARY_DATA_HERE; // MultipartFile | The file to upload.

try {
    final response = api.apiV1VideoChannelsChannelHandleAvatarPickPost(channelHandle, avatarfile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1VideoChannelsChannelHandleAvatarPickPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 
 **avatarfile** | **MultipartFile**| The file to upload. | [optional] 

### Return type

[**ApiV1UsersMeAvatarPickPost200Response**](ApiV1UsersMeAvatarPickPost200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoChannelsChannelHandleBannerDelete**
> apiV1VideoChannelsChannelHandleBannerDelete(channelHandle)

Delete channel banner

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle

try {
    api.apiV1VideoChannelsChannelHandleBannerDelete(channelHandle);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1VideoChannelsChannelHandleBannerDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoChannelsChannelHandleBannerPickPost**
> ApiV1VideoChannelsChannelHandleBannerPickPost200Response apiV1VideoChannelsChannelHandleBannerPickPost(channelHandle, bannerfile)

Update channel banner

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final MultipartFile bannerfile = BINARY_DATA_HERE; // MultipartFile | The file to upload.

try {
    final response = api.apiV1VideoChannelsChannelHandleBannerPickPost(channelHandle, bannerfile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1VideoChannelsChannelHandleBannerPickPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 
 **bannerfile** | **MultipartFile**| The file to upload. | [optional] 

### Return type

[**ApiV1VideoChannelsChannelHandleBannerPickPost200Response**](ApiV1VideoChannelsChannelHandleBannerPickPost200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoChannelsChannelHandleImportVideosPost**
> apiV1VideoChannelsChannelHandleImportVideosPost(channelHandle, importVideosInChannelCreate)

Import videos in channel

Import a remote channel/playlist videos into a channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final ImportVideosInChannelCreate importVideosInChannelCreate = ; // ImportVideosInChannelCreate | 

try {
    api.apiV1VideoChannelsChannelHandleImportVideosPost(channelHandle, importVideosInChannelCreate);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1VideoChannelsChannelHandleImportVideosPost: $e\n');
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

# **apiV1VideoChannelsChannelHandleVideoPlaylistsGet_0**
> ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response apiV1VideoChannelsChannelHandleVideoPlaylistsGet_0(channelHandle, start, count, sort, playlistType)

List playlists of a channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final VideoPlaylistTypeSet playlistType = ; // VideoPlaylistTypeSet | 

try {
    final response = api.apiV1VideoChannelsChannelHandleVideoPlaylistsGet_0(channelHandle, start, count, sort, playlistType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->apiV1VideoChannelsChannelHandleVideoPlaylistsGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 
 **playlistType** | [**VideoPlaylistTypeSet**](.md)|  | [optional] 

### Return type

[**ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response**](ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delVideoChannel**
> delVideoChannel(channelHandle)

Delete a video channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle

try {
    api.delVideoChannel(channelHandle);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->delVideoChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoChannel**
> VideoChannel getVideoChannel(channelHandle)

Get a video channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle

try {
    final response = api.getVideoChannel(channelHandle);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->getVideoChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 

### Return type

[**VideoChannel**](VideoChannel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoChannelFollowers**
> GetAccountFollowers200Response getVideoChannelFollowers(channelHandle, start, count, sort, search)

List followers of a video channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort followers by criteria
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint

try {
    final response = api.getVideoChannelFollowers(channelHandle, start, count, sort, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->getVideoChannelFollowers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort followers by criteria | [optional] 
 **search** | **String**| Plain text search, applied to various parts of the model depending on endpoint | [optional] 

### Return type

[**GetAccountFollowers200Response**](GetAccountFollowers200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoChannelVideos_0**
> VideoListResponse getVideoChannelVideos_0(channelHandle, categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search)

List videos of a video channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final GetAccountVideosCategoryOneOfParameter categoryOneOf = ; // GetAccountVideosCategoryOneOfParameter | category id of the video (see [/videos/categories](#operation/getCategories))
final bool isLive = true; // bool | whether or not the video is a live
final GetAccountVideosTagsOneOfParameter tagsOneOf = ; // GetAccountVideosTagsOneOfParameter | tag(s) of the video
final GetAccountVideosTagsAllOfParameter tagsAllOf = ; // GetAccountVideosTagsAllOfParameter | tag(s) of the video, where all should be present in the video
final GetAccountVideosLicenceOneOfParameter licenceOneOf = ; // GetAccountVideosLicenceOneOfParameter | licence id of the video (see [/videos/licences](#operation/getLicences))
final GetAccountVideosLanguageOneOfParameter languageOneOf = ; // GetAccountVideosLanguageOneOfParameter | language id of the video (see [/videos/languages](#operation/getLanguages)). Use `_unknown` to filter on videos that don't have a video language
final GetAccountVideosTagsAllOfParameter autoTagOneOf = ; // GetAccountVideosTagsAllOfParameter | **PeerTube >= 6.2** **Admins and moderators only** filter on videos that contain one of these automatic tags
final String nsfw = nsfw_example; // String | whether to include nsfw videos, if any
final bool isLocal = true; // bool | **PeerTube >= 4.0** Display only local or remote objects
final int include = 56; // int | **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE 
final VideoPrivacySet privacyOneOf = ; // VideoPrivacySet | **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
final bool hasHLSFiles = true; // bool | **PeerTube >= 4.0** Display only videos that have HLS files
final bool hasWebVideoFiles = true; // bool | **PeerTube >= 6.0** Display only videos that have Web Video files
final String skipCount = skipCount_example; // String | if you don't need the `total` in the response
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | 
final bool excludeAlreadyWatched = true; // bool | Whether or not to exclude videos that are in the user's video history
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint

try {
    final response = api.getVideoChannelVideos_0(channelHandle, categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->getVideoChannelVideos_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 
 **categoryOneOf** | [**GetAccountVideosCategoryOneOfParameter**](.md)| category id of the video (see [/videos/categories](#operation/getCategories)) | [optional] 
 **isLive** | **bool**| whether or not the video is a live | [optional] 
 **tagsOneOf** | [**GetAccountVideosTagsOneOfParameter**](.md)| tag(s) of the video | [optional] 
 **tagsAllOf** | [**GetAccountVideosTagsAllOfParameter**](.md)| tag(s) of the video, where all should be present in the video | [optional] 
 **licenceOneOf** | [**GetAccountVideosLicenceOneOfParameter**](.md)| licence id of the video (see [/videos/licences](#operation/getLicences)) | [optional] 
 **languageOneOf** | [**GetAccountVideosLanguageOneOfParameter**](.md)| language id of the video (see [/videos/languages](#operation/getLanguages)). Use `_unknown` to filter on videos that don't have a video language | [optional] 
 **autoTagOneOf** | [**GetAccountVideosTagsAllOfParameter**](.md)| **PeerTube >= 6.2** **Admins and moderators only** filter on videos that contain one of these automatic tags | [optional] 
 **nsfw** | **String**| whether to include nsfw videos, if any | [optional] 
 **isLocal** | **bool**| **PeerTube >= 4.0** Display only local or remote objects | [optional] 
 **include** | **int**| **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE  | [optional] 
 **privacyOneOf** | [**VideoPrivacySet**](.md)| **PeerTube >= 4.0** Display only videos in this specific privacy/privacies | [optional] 
 **hasHLSFiles** | **bool**| **PeerTube >= 4.0** Display only videos that have HLS files | [optional] 
 **hasWebVideoFiles** | **bool**| **PeerTube >= 6.0** Display only videos that have Web Video files | [optional] 
 **skipCount** | **String**| if you don't need the `total` in the response | [optional] [default to 'false']
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**|  | [optional] 
 **excludeAlreadyWatched** | **bool**| Whether or not to exclude videos that are in the user's video history | [optional] 
 **search** | **String**| Plain text search, applied to various parts of the model depending on endpoint | [optional] 

### Return type

[**VideoListResponse**](VideoListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoChannels**
> VideoChannelList getVideoChannels(start, count, sort)

List video channels

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChannelsApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.getVideoChannels(start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->getVideoChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**VideoChannelList**](VideoChannelList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVideoChannel**
> putVideoChannel(channelHandle, videoChannelUpdate)

Update a video channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final VideoChannelUpdate videoChannelUpdate = ; // VideoChannelUpdate | 

try {
    api.putVideoChannel(channelHandle, videoChannelUpdate);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->putVideoChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelHandle** | **String**| The video channel handle | 
 **videoChannelUpdate** | [**VideoChannelUpdate**](VideoChannelUpdate.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchChannels_0**
> VideoChannelList searchChannels_0(search, start, count, searchTarget, sort, host, handles)

Search channels

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoChannelsApi();
final String search = search_example; // String | String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete channel information and interact with it. 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String searchTarget = searchTarget_example; // String | If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API 
final String sort = -createdAt; // String | Sort column
final String host = host_example; // String | Find elements owned by this host
final BuiltList<String> handles = ; // BuiltList<String> | Find elements with these handles

try {
    final response = api.searchChannels_0(search, start, count, searchTarget, sort, host, handles);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoChannelsApi->searchChannels_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete channel information and interact with it.  | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **searchTarget** | **String**| If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API  | [optional] 
 **sort** | **String**| Sort column | [optional] 
 **host** | **String**| Find elements owned by this host | [optional] 
 **handles** | [**BuiltList&lt;String&gt;**](String.md)| Find elements with these handles | [optional] 

### Return type

[**VideoChannelList**](VideoChannelList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

