# peertube_api_sdk.api.AccountsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1AccountsNameRatingsGet**](AccountsApi.md#apiv1accountsnameratingsget) | **GET** /api/v1/accounts/{name}/ratings | List ratings of an account
[**apiV1AccountsNameVideoChannelSyncsGet_1**](AccountsApi.md#apiv1accountsnamevideochannelsyncsget_1) | **GET** /api/v1/accounts/{name}/video-channel-syncs | List the synchronizations of video channels of an account
[**apiV1AccountsNameVideoChannelsGet_0**](AccountsApi.md#apiv1accountsnamevideochannelsget_0) | **GET** /api/v1/accounts/{name}/video-channels | List video channels of an account
[**apiV1AccountsNameVideoPlaylistsGet_0**](AccountsApi.md#apiv1accountsnamevideoplaylistsget_0) | **GET** /api/v1/accounts/{name}/video-playlists | List playlists of an account
[**getAccount**](AccountsApi.md#getaccount) | **GET** /api/v1/accounts/{name} | Get an account
[**getAccountFollowers**](AccountsApi.md#getaccountfollowers) | **GET** /api/v1/accounts/{name}/followers | List followers of an account
[**getAccountVideos**](AccountsApi.md#getaccountvideos) | **GET** /api/v1/accounts/{name}/videos | List videos of an account
[**getAccounts**](AccountsApi.md#getaccounts) | **GET** /api/v1/accounts | List accounts


# **apiV1AccountsNameRatingsGet**
> BuiltList<VideoRating> apiV1AccountsNameRatingsGet(name, start, count, sort, rating)

List ratings of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAccountsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final String rating = rating_example; // String | Optionally filter which ratings to retrieve

try {
    final response = api.apiV1AccountsNameRatingsGet(name, start, count, sort, rating);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->apiV1AccountsNameRatingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The username or handle of the account | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 
 **rating** | **String**| Optionally filter which ratings to retrieve | [optional] 

### Return type

[**BuiltList&lt;VideoRating&gt;**](VideoRating.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AccountsNameVideoChannelSyncsGet_1**
> VideoChannelSyncList apiV1AccountsNameVideoChannelSyncsGet_1(name, start, count, sort)

List the synchronizations of video channels of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getAccountsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1AccountsNameVideoChannelSyncsGet_1(name, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->apiV1AccountsNameVideoChannelSyncsGet_1: $e\n');
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

# **apiV1AccountsNameVideoChannelsGet_0**
> VideoChannelList apiV1AccountsNameVideoChannelsGet_0(name, withStats, start, count, sort)

List video channels of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getAccountsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final bool withStats = true; // bool | include daily view statistics for the last 30 days and total views (only if authentified as the account user)
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1AccountsNameVideoChannelsGet_0(name, withStats, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->apiV1AccountsNameVideoChannelsGet_0: $e\n');
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

# **apiV1AccountsNameVideoPlaylistsGet_0**
> ApiV1VideoChannelsChannelHandleVideoPlaylistsGet200Response apiV1AccountsNameVideoPlaylistsGet_0(name, start, count, sort, search, playlistType)

List playlists of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getAccountsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint
final VideoPlaylistTypeSet playlistType = ; // VideoPlaylistTypeSet | 

try {
    final response = api.apiV1AccountsNameVideoPlaylistsGet_0(name, start, count, sort, search, playlistType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->apiV1AccountsNameVideoPlaylistsGet_0: $e\n');
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

# **getAccount**
> Account getAccount(name)

Get an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getAccountsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account

try {
    final response = api.getAccount(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->getAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The username or handle of the account | 

### Return type

[**Account**](Account.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountFollowers**
> GetAccountFollowers200Response getAccountFollowers(name, start, count, sort, search)

List followers of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAccountsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort followers by criteria
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint

try {
    final response = api.getAccountFollowers(name, start, count, sort, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->getAccountFollowers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The username or handle of the account | 
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

# **getAccountVideos**
> VideoListResponse getAccountVideos(name, categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search)

List videos of an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getAccountsApi();
final String name = chocobozzz | chocobozzz@example.org; // String | The username or handle of the account
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
    final response = api.getAccountVideos(name, categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->getAccountVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The username or handle of the account | 
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

# **getAccounts**
> GetAccounts200Response getAccounts(start, count, sort)

List accounts

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getAccountsApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.getAccounts(start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->getAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**GetAccounts200Response**](GetAccounts200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

