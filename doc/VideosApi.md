# peertube_api_sdk.api.VideosApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addVideoPlaylistVideo**](VideosApi.md#addvideoplaylistvideo) | **POST** /api/v1/video-playlists/{playlistId}/videos | Add a video in a playlist
[**apiV1UsersMeSubscriptionsVideosGet_0**](VideosApi.md#apiv1usersmesubscriptionsvideosget_0) | **GET** /api/v1/users/me/subscriptions/videos | List videos of subscriptions of my user
[**apiV1UsersMeVideosGet_0**](VideosApi.md#apiv1usersmevideosget_0) | **GET** /api/v1/users/me/videos | List videos of my user
[**apiV1UsersMeVideosImportsGet**](VideosApi.md#apiv1usersmevideosimportsget) | **GET** /api/v1/users/me/videos/imports | Get video imports of my user
[**getVideoPlaylistVideos**](VideosApi.md#getvideoplaylistvideos) | **GET** /api/v1/video-playlists/{playlistId}/videos | List videos of a playlist


# **addVideoPlaylistVideo**
> AddVideoPlaylistVideo200Response addVideoPlaylistVideo(playlistId, addVideoPlaylistVideoRequest)

Add a video in a playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideosApi();
final int playlistId = 56; // int | Playlist id
final AddVideoPlaylistVideoRequest addVideoPlaylistVideoRequest = ; // AddVideoPlaylistVideoRequest | 

try {
    final response = api.addVideoPlaylistVideo(playlistId, addVideoPlaylistVideoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->addVideoPlaylistVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 
 **addVideoPlaylistVideoRequest** | [**AddVideoPlaylistVideoRequest**](AddVideoPlaylistVideoRequest.md)|  | [optional] 

### Return type

[**AddVideoPlaylistVideo200Response**](AddVideoPlaylistVideo200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeSubscriptionsVideosGet_0**
> VideoListResponse apiV1UsersMeSubscriptionsVideosGet_0(categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search)

List videos of subscriptions of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideosApi();
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
    final response = api.apiV1UsersMeSubscriptionsVideosGet_0(categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->apiV1UsersMeSubscriptionsVideosGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeVideosGet_0**
> VideoListResponse apiV1UsersMeVideosGet_0(start, count, sort)

List videos of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideosApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1UsersMeVideosGet_0(start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->apiV1UsersMeVideosGet_0: $e\n');
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

# **apiV1UsersMeVideosImportsGet**
> VideoImportsList apiV1UsersMeVideosImportsGet(start, count, sort, targetUrl, videoChannelSyncId, search)

Get video imports of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideosApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final String targetUrl = targetUrl_example; // String | Filter on import target URL
final num videoChannelSyncId = 8.14; // num | Filter on imports created by a specific channel synchronization
final String search = search_example; // String | Search in video names

try {
    final response = api.apiV1UsersMeVideosImportsGet(start, count, sort, targetUrl, videoChannelSyncId, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->apiV1UsersMeVideosImportsGet: $e\n');
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

# **getVideoPlaylistVideos**
> VideoListResponse getVideoPlaylistVideos(playlistId, start, count)

List videos of a playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideosApi();
final int playlistId = 56; // int | Playlist id
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return

try {
    final response = api.getVideoPlaylistVideos(playlistId, start, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideosApi->getVideoPlaylistVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]

### Return type

[**VideoListResponse**](VideoListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

