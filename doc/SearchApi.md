# peertube_api_sdk.api.SearchApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchChannels**](SearchApi.md#searchchannels) | **GET** /api/v1/search/video-channels | Search channels
[**searchPlaylists**](SearchApi.md#searchplaylists) | **GET** /api/v1/search/video-playlists | Search playlists
[**searchVideos**](SearchApi.md#searchvideos) | **GET** /api/v1/search/videos | Search videos


# **searchChannels**
> VideoChannelList searchChannels(search, start, count, searchTarget, sort, host, handles)

Search channels

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getSearchApi();
final String search = search_example; // String | String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete channel information and interact with it. 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String searchTarget = searchTarget_example; // String | If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API 
final String sort = -createdAt; // String | Sort column
final String host = host_example; // String | Find elements owned by this host
final BuiltList<String> handles = ; // BuiltList<String> | Find elements with these handles

try {
    final response = api.searchChannels(search, start, count, searchTarget, sort, host, handles);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchChannels: $e\n');
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

# **searchPlaylists**
> ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response searchPlaylists(search, start, count, searchTarget, sort, host, uuids)

Search playlists

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getSearchApi();
final String search = search_example; // String | String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete playlist information and interact with it. 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String searchTarget = searchTarget_example; // String | If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API 
final String sort = -createdAt; // String | Sort column
final String host = host_example; // String | Find elements owned by this host
final BuiltList<String> uuids = ; // BuiltList<String> | Find elements with specific UUIDs

try {
    final response = api.searchPlaylists(search, start, count, searchTarget, sort, host, uuids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchPlaylists: $e\n');
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

# **searchVideos**
> VideoListResponse searchVideos(search, categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, uuids, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, searchTarget, sort, excludeAlreadyWatched, host, startDate, endDate, originallyPublishedStartDate, originallyPublishedEndDate, durationMin, durationMax)

Search videos

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getSearchApi();
final String search = search_example; // String | String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete video information and interact with it. 
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
final BuiltList<String> uuids = ; // BuiltList<String> | Find elements with specific UUIDs
final bool hasHLSFiles = true; // bool | **PeerTube >= 4.0** Display only videos that have HLS files
final bool hasWebVideoFiles = true; // bool | **PeerTube >= 6.0** Display only videos that have Web Video files
final String skipCount = skipCount_example; // String | if you don't need the `total` in the response
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String searchTarget = searchTarget_example; // String | If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API 
final String sort = sort_example; // String | Sort videos by criteria (prefixing with `-` means `DESC` order): 
final bool excludeAlreadyWatched = true; // bool | Whether or not to exclude videos that are in the user's video history
final String host = host_example; // String | Find elements owned by this host
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Get videos that are published after this date
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | Get videos that are published before this date
final DateTime originallyPublishedStartDate = 2013-10-20T19:20:30+01:00; // DateTime | Get videos that are originally published after this date
final DateTime originallyPublishedEndDate = 2013-10-20T19:20:30+01:00; // DateTime | Get videos that are originally published before this date
final int durationMin = 56; // int | Get videos that have this minimum duration
final int durationMax = 56; // int | Get videos that have this maximum duration

try {
    final response = api.searchVideos(search, categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, uuids, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, searchTarget, sort, excludeAlreadyWatched, host, startDate, endDate, originallyPublishedStartDate, originallyPublishedEndDate, durationMin, durationMax);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| String to search. If the user can make a remote URI search, and the string is an URI then the PeerTube instance will fetch the remote object and add it to its database. Then, you can use the REST API to fetch the complete video information and interact with it.  | 
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
 **uuids** | [**BuiltList&lt;String&gt;**](String.md)| Find elements with specific UUIDs | [optional] 
 **hasHLSFiles** | **bool**| **PeerTube >= 4.0** Display only videos that have HLS files | [optional] 
 **hasWebVideoFiles** | **bool**| **PeerTube >= 6.0** Display only videos that have Web Video files | [optional] 
 **skipCount** | **String**| if you don't need the `total` in the response | [optional] [default to 'false']
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **searchTarget** | **String**| If the administrator enabled search index support, you can override the default search target.  **Warning**: If you choose to make an index search, PeerTube will get results from a third party service. It means the instance may not yet know the objects you fetched. If you want to load video/channel information:   * If the current user has the ability to make a remote URI search (this information is available in the config endpoint),   then reuse the search API to make a search using the object URI so PeerTube instance fetches the remote object and fill its database.   After that, you can use the classic REST API endpoints to fetch the complete object or interact with it   * If the current user doesn't have the ability to make a remote URI search, then redirect the user on the origin instance or fetch   the data from the origin instance API  | [optional] 
 **sort** | **String**| Sort videos by criteria (prefixing with `-` means `DESC` order):  | [optional] 
 **excludeAlreadyWatched** | **bool**| Whether or not to exclude videos that are in the user's video history | [optional] 
 **host** | **String**| Find elements owned by this host | [optional] 
 **startDate** | **DateTime**| Get videos that are published after this date | [optional] 
 **endDate** | **DateTime**| Get videos that are published before this date | [optional] 
 **originallyPublishedStartDate** | **DateTime**| Get videos that are originally published after this date | [optional] 
 **originallyPublishedEndDate** | **DateTime**| Get videos that are originally published before this date | [optional] 
 **durationMin** | **int**| Get videos that have this minimum duration | [optional] 
 **durationMax** | **int**| Get videos that have this maximum duration | [optional] 

### Return type

[**VideoListResponse**](VideoListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

