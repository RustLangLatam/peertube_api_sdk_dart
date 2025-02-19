# peertube_api_sdk.api.VideoPlaylistsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPlaylist**](VideoPlaylistsApi.md#addplaylist) | **POST** /api/v1/video-playlists | Create a video playlist
[**addVideoPlaylistVideo_0**](VideoPlaylistsApi.md#addvideoplaylistvideo_0) | **POST** /api/v1/video-playlists/{playlistId}/videos | Add a video in a playlist
[**apiV1AccountsNameVideoPlaylistsGet**](VideoPlaylistsApi.md#apiv1accountsnamevideoplaylistsget) | **GET** /api/v1/accounts/{name}/video-playlists | List playlists of an account
[**apiV1UsersMeVideoPlaylistsVideosExistGet**](VideoPlaylistsApi.md#apiv1usersmevideoplaylistsvideosexistget) | **GET** /api/v1/users/me/video-playlists/videos-exist | Check video exists in my playlists
[**apiV1VideoChannelsChannelHandleVideoPlaylistsGet**](VideoPlaylistsApi.md#apiv1videochannelschannelhandlevideoplaylistsget) | **GET** /api/v1/video-channels/{channelHandle}/video-playlists | List playlists of a channel
[**apiV1VideoPlaylistsPlaylistIdDelete**](VideoPlaylistsApi.md#apiv1videoplaylistsplaylistiddelete) | **DELETE** /api/v1/video-playlists/{playlistId} | Delete a video playlist
[**apiV1VideoPlaylistsPlaylistIdGet**](VideoPlaylistsApi.md#apiv1videoplaylistsplaylistidget) | **GET** /api/v1/video-playlists/{playlistId} | Get a video playlist
[**apiV1VideoPlaylistsPlaylistIdPut**](VideoPlaylistsApi.md#apiv1videoplaylistsplaylistidput) | **PUT** /api/v1/video-playlists/{playlistId} | Update a video playlist
[**delVideoPlaylistVideo**](VideoPlaylistsApi.md#delvideoplaylistvideo) | **DELETE** /api/v1/video-playlists/{playlistId}/videos/{playlistElementId} | Delete an element from a playlist
[**getPlaylistPrivacyPolicies**](VideoPlaylistsApi.md#getplaylistprivacypolicies) | **GET** /api/v1/video-playlists/privacies | List available playlist privacy policies
[**getPlaylists**](VideoPlaylistsApi.md#getplaylists) | **GET** /api/v1/video-playlists | List video playlists
[**getVideoPlaylistVideos_0**](VideoPlaylistsApi.md#getvideoplaylistvideos_0) | **GET** /api/v1/video-playlists/{playlistId}/videos | List videos of a playlist
[**putVideoPlaylistVideo**](VideoPlaylistsApi.md#putvideoplaylistvideo) | **PUT** /api/v1/video-playlists/{playlistId}/videos/{playlistElementId} | Update a playlist element
[**reorderVideoPlaylist**](VideoPlaylistsApi.md#reordervideoplaylist) | **POST** /api/v1/video-playlists/{playlistId}/videos/reorder | Reorder a playlist
[**searchPlaylists_0**](VideoPlaylistsApi.md#searchplaylists_0) | **GET** /api/v1/search/video-playlists | Search playlists


# **addPlaylist**
> AddPlaylist200Response addPlaylist(displayName, thumbnailfile, privacy, description, videoChannelId)

Create a video playlist

If the video playlist is set as public, `videoChannelId` is mandatory.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final String displayName = displayName_example; // String | Video playlist display name
final MultipartFile thumbnailfile = BINARY_DATA_HERE; // MultipartFile | Video playlist thumbnail file
final VideoPlaylistPrivacySet privacy = ; // VideoPlaylistPrivacySet | 
final String description = description_example; // String | Video playlist description
final int videoChannelId = ; // int | Video channel in which the playlist will be published

try {
    final response = api.addPlaylist(displayName, thumbnailfile, privacy, description, videoChannelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->addPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **displayName** | **String**| Video playlist display name | 
 **thumbnailfile** | **MultipartFile**| Video playlist thumbnail file | [optional] 
 **privacy** | [**VideoPlaylistPrivacySet**](VideoPlaylistPrivacySet.md)|  | [optional] 
 **description** | **String**| Video playlist description | [optional] 
 **videoChannelId** | [**int**](int.md)| Video channel in which the playlist will be published | [optional] 

### Return type

[**AddPlaylist200Response**](AddPlaylist200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addVideoPlaylistVideo_0**
> AddVideoPlaylistVideo200Response addVideoPlaylistVideo_0(playlistId, addVideoPlaylistVideoRequest)

Add a video in a playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id
final AddVideoPlaylistVideoRequest addVideoPlaylistVideoRequest = ; // AddVideoPlaylistVideoRequest | 

try {
    final response = api.addVideoPlaylistVideo_0(playlistId, addVideoPlaylistVideoRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->addVideoPlaylistVideo_0: $e\n');
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

# **apiV1AccountsNameVideoPlaylistsGet**
> ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response apiV1AccountsNameVideoPlaylistsGet(name, start, count, sort, search, playlistType)

List playlists of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint
final VideoPlaylistTypeSet playlistType = ; // VideoPlaylistTypeSet | 

try {
    final response = api.apiV1AccountsNameVideoPlaylistsGet(name, start, count, sort, search, playlistType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->apiV1AccountsNameVideoPlaylistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The username or handle of the account | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 
 **search** | **String**| Plain text search, applied to various parts of the model depending on endpoint | [optional] 
 **playlistType** | [**VideoPlaylistTypeSet**](.md)|  | [optional] 

### Return type

[**ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response**](ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeVideoPlaylistsVideosExistGet**
> ApiV1UsersMeVideoPlaylistsVideosExistGet200Response apiV1UsersMeVideoPlaylistsVideosExistGet(videoIds)

Check video exists in my playlists

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final BuiltList<int> videoIds = ; // BuiltList<int> | The video ids to check

try {
    final response = api.apiV1UsersMeVideoPlaylistsVideosExistGet(videoIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->apiV1UsersMeVideoPlaylistsVideosExistGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoIds** | [**BuiltList&lt;int&gt;**](int.md)| The video ids to check | 

### Return type

[**ApiV1UsersMeVideoPlaylistsVideosExistGet200Response**](ApiV1UsersMeVideoPlaylistsVideosExistGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoChannelsChannelHandleVideoPlaylistsGet**
> ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response apiV1VideoChannelsChannelHandleVideoPlaylistsGet(channelHandle, start, count, sort, playlistType)

List playlists of a channel

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final String channelHandle = my_username | my_username@example.com; // String | The video channel handle
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final VideoPlaylistTypeSet playlistType = ; // VideoPlaylistTypeSet | 

try {
    final response = api.apiV1VideoChannelsChannelHandleVideoPlaylistsGet(channelHandle, start, count, sort, playlistType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->apiV1VideoChannelsChannelHandleVideoPlaylistsGet: $e\n');
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

# **apiV1VideoPlaylistsPlaylistIdDelete**
> apiV1VideoPlaylistsPlaylistIdDelete(playlistId)

Delete a video playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id

try {
    api.apiV1VideoPlaylistsPlaylistIdDelete(playlistId);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->apiV1VideoPlaylistsPlaylistIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoPlaylistsPlaylistIdGet**
> VideoPlaylist apiV1VideoPlaylistsPlaylistIdGet(playlistId)

Get a video playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id

try {
    final response = api.apiV1VideoPlaylistsPlaylistIdGet(playlistId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->apiV1VideoPlaylistsPlaylistIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 

### Return type

[**VideoPlaylist**](VideoPlaylist.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideoPlaylistsPlaylistIdPut**
> apiV1VideoPlaylistsPlaylistIdPut(playlistId, displayName, thumbnailfile, privacy, description, videoChannelId)

Update a video playlist

If the video playlist is set as public, the playlist must have a assigned channel.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id
final String displayName = displayName_example; // String | Video playlist display name
final MultipartFile thumbnailfile = BINARY_DATA_HERE; // MultipartFile | Video playlist thumbnail file
final VideoPlaylistPrivacySet privacy = ; // VideoPlaylistPrivacySet | 
final String description = description_example; // String | Video playlist description
final int videoChannelId = ; // int | Video channel in which the playlist will be published

try {
    api.apiV1VideoPlaylistsPlaylistIdPut(playlistId, displayName, thumbnailfile, privacy, description, videoChannelId);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->apiV1VideoPlaylistsPlaylistIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 
 **displayName** | **String**| Video playlist display name | [optional] 
 **thumbnailfile** | **MultipartFile**| Video playlist thumbnail file | [optional] 
 **privacy** | [**VideoPlaylistPrivacySet**](VideoPlaylistPrivacySet.md)|  | [optional] 
 **description** | **String**| Video playlist description | [optional] 
 **videoChannelId** | [**int**](int.md)| Video channel in which the playlist will be published | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delVideoPlaylistVideo**
> delVideoPlaylistVideo(playlistId, playlistElementId)

Delete an element from a playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id
final int playlistElementId = 56; // int | Playlist element id

try {
    api.delVideoPlaylistVideo(playlistId, playlistElementId);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->delVideoPlaylistVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 
 **playlistElementId** | **int**| Playlist element id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistPrivacyPolicies**
> BuiltList<String> getPlaylistPrivacyPolicies()

List available playlist privacy policies

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoPlaylistsApi();

try {
    final response = api.getPlaylistPrivacyPolicies();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->getPlaylistPrivacyPolicies: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylists**
> ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response getPlaylists(start, count, sort, playlistType)

List video playlists

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final VideoPlaylistTypeSet playlistType = ; // VideoPlaylistTypeSet | 

try {
    final response = api.getPlaylists(start, count, sort, playlistType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->getPlaylists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **getVideoPlaylistVideos_0**
> VideoListResponse getVideoPlaylistVideos_0(playlistId, start, count)

List videos of a playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return

try {
    final response = api.getVideoPlaylistVideos_0(playlistId, start, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->getVideoPlaylistVideos_0: $e\n');
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

# **putVideoPlaylistVideo**
> putVideoPlaylistVideo(playlistId, playlistElementId, putVideoPlaylistVideoRequest)

Update a playlist element

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id
final int playlistElementId = 56; // int | Playlist element id
final PutVideoPlaylistVideoRequest putVideoPlaylistVideoRequest = ; // PutVideoPlaylistVideoRequest | 

try {
    api.putVideoPlaylistVideo(playlistId, playlistElementId, putVideoPlaylistVideoRequest);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->putVideoPlaylistVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 
 **playlistElementId** | **int**| Playlist element id | 
 **putVideoPlaylistVideoRequest** | [**PutVideoPlaylistVideoRequest**](PutVideoPlaylistVideoRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reorderVideoPlaylist**
> reorderVideoPlaylist(playlistId, reorderVideoPlaylistRequest)

Reorder a playlist

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final int playlistId = 56; // int | Playlist id
final ReorderVideoPlaylistRequest reorderVideoPlaylistRequest = ; // ReorderVideoPlaylistRequest | 

try {
    api.reorderVideoPlaylist(playlistId, reorderVideoPlaylistRequest);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->reorderVideoPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **int**| Playlist id | 
 **reorderVideoPlaylistRequest** | [**ReorderVideoPlaylistRequest**](ReorderVideoPlaylistRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPlaylists_0**
> ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response searchPlaylists_0(search, start, count, searchTarget, sort, host, uuids)

Search playlists

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoPlaylistsApi();
final String search = search_example; // String | String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete playlist information and interact with it. 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String searchTarget = searchTarget_example; // String | If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API 
final String sort = -createdAt; // String | Sort column
final String host = host_example; // String | Find elements owned by this host
final BuiltList<String> uuids = ; // BuiltList<String> | Find elements with specific UUIDs

try {
    final response = api.searchPlaylists_0(search, start, count, searchTarget, sort, host, uuids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoPlaylistsApi->searchPlaylists_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete playlist information and interact with it.  | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **searchTarget** | **String**| If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API  | [optional] 
 **sort** | **String**| Sort column | [optional] 
 **host** | **String**| Find elements owned by this host | [optional] 
 **uuids** | [**BuiltList&lt;String&gt;**](String.md)| Find elements with specific UUIDs | [optional] 

### Return type

[**ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response**](ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

