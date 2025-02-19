# peertube_api_sdk.api.VideoFeedsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSyndicatedComments**](VideoFeedsApi.md#getsyndicatedcomments) | **GET** /feeds/video-comments.{format} | Comments on videos feeds
[**getSyndicatedSubscriptionVideos**](VideoFeedsApi.md#getsyndicatedsubscriptionvideos) | **GET** /feeds/subscriptions.{format} | Videos of subscriptions feeds
[**getSyndicatedVideos**](VideoFeedsApi.md#getsyndicatedvideos) | **GET** /feeds/videos.{format} | Common videos feeds
[**getVideosPodcastFeed**](VideoFeedsApi.md#getvideospodcastfeed) | **GET** /feeds/podcast/videos.xml | Videos podcast feed


# **getSyndicatedComments**
> BuiltList<VideoCommentsForXMLInner> getSyndicatedComments(format, videoId, accountId, accountName, videoChannelId, videoChannelName)

Comments on videos feeds

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoFeedsApi();
final String format = format_example; // String | format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss))
final String videoId = videoId_example; // String | limit listing comments to a specific video
final String accountId = accountId_example; // String | limit listing comments to videos of a specific account
final String accountName = accountName_example; // String | limit listing comments to videos of a specific account
final String videoChannelId = videoChannelId_example; // String | limit listing comments to videos of a specific video channel
final String videoChannelName = videoChannelName_example; // String | limit listing comments to videos of a specific video channel

try {
    final response = api.getSyndicatedComments(format, videoId, accountId, accountName, videoChannelId, videoChannelName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoFeedsApi->getSyndicatedComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss)) | 
 **videoId** | **String**| limit listing comments to a specific video | [optional] 
 **accountId** | **String**| limit listing comments to videos of a specific account | [optional] 
 **accountName** | **String**| limit listing comments to videos of a specific account | [optional] 
 **videoChannelId** | **String**| limit listing comments to videos of a specific video channel | [optional] 
 **videoChannelName** | **String**| limit listing comments to videos of a specific video channel | [optional] 

### Return type

[**BuiltList&lt;VideoCommentsForXMLInner&gt;**](VideoCommentsForXMLInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/rss+xml, text/xml, application/atom+xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyndicatedSubscriptionVideos**
> BuiltList<VideosForXMLInner> getSyndicatedSubscriptionVideos(format, accountId, token, sort, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles)

Videos of subscriptions feeds

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoFeedsApi();
final String format = format_example; // String | format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss))
final String accountId = accountId_example; // String | limit listing to a specific account
final String token = token_example; // String | private token allowing access
final String sort = -createdAt; // String | Sort column
final String nsfw = nsfw_example; // String | whether to include nsfw videos, if any
final bool isLocal = true; // bool | **PeerTube >= 4.0** Display only local or remote objects
final int include = 56; // int | **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE 
final VideoPrivacySet privacyOneOf = ; // VideoPrivacySet | **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
final bool hasHLSFiles = true; // bool | **PeerTube >= 4.0** Display only videos that have HLS files
final bool hasWebVideoFiles = true; // bool | **PeerTube >= 6.0** Display only videos that have Web Video files

try {
    final response = api.getSyndicatedSubscriptionVideos(format, accountId, token, sort, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoFeedsApi->getSyndicatedSubscriptionVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss)) | 
 **accountId** | **String**| limit listing to a specific account | 
 **token** | **String**| private token allowing access | 
 **sort** | **String**| Sort column | [optional] 
 **nsfw** | **String**| whether to include nsfw videos, if any | [optional] 
 **isLocal** | **bool**| **PeerTube >= 4.0** Display only local or remote objects | [optional] 
 **include** | **int**| **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE  | [optional] 
 **privacyOneOf** | [**VideoPrivacySet**](.md)| **PeerTube >= 4.0** Display only videos in this specific privacy/privacies | [optional] 
 **hasHLSFiles** | **bool**| **PeerTube >= 4.0** Display only videos that have HLS files | [optional] 
 **hasWebVideoFiles** | **bool**| **PeerTube >= 6.0** Display only videos that have Web Video files | [optional] 

### Return type

[**BuiltList&lt;VideosForXMLInner&gt;**](VideosForXMLInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/rss+xml, text/xml, application/atom+xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyndicatedVideos**
> BuiltList<VideosForXMLInner> getSyndicatedVideos(format, accountId, accountName, videoChannelId, videoChannelName, sort, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles)

Common videos feeds

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoFeedsApi();
final String format = format_example; // String | format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss))
final String accountId = accountId_example; // String | limit listing to a specific account
final String accountName = accountName_example; // String | limit listing to a specific account
final String videoChannelId = videoChannelId_example; // String | limit listing to a specific video channel
final String videoChannelName = videoChannelName_example; // String | limit listing to a specific video channel
final String sort = -createdAt; // String | Sort column
final String nsfw = nsfw_example; // String | whether to include nsfw videos, if any
final bool isLocal = true; // bool | **PeerTube >= 4.0** Display only local or remote objects
final int include = 56; // int | **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE 
final VideoPrivacySet privacyOneOf = ; // VideoPrivacySet | **PeerTube >= 4.0** Display only videos in this specific privacy/privacies
final bool hasHLSFiles = true; // bool | **PeerTube >= 4.0** Display only videos that have HLS files
final bool hasWebVideoFiles = true; // bool | **PeerTube >= 6.0** Display only videos that have Web Video files

try {
    final response = api.getSyndicatedVideos(format, accountId, accountName, videoChannelId, videoChannelName, sort, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoFeedsApi->getSyndicatedVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| format expected (we focus on making `rss` the most featureful ; it serves [Media RSS](https://www.rssboard.org/media-rss)) | 
 **accountId** | **String**| limit listing to a specific account | [optional] 
 **accountName** | **String**| limit listing to a specific account | [optional] 
 **videoChannelId** | **String**| limit listing to a specific video channel | [optional] 
 **videoChannelName** | **String**| limit listing to a specific video channel | [optional] 
 **sort** | **String**| Sort column | [optional] 
 **nsfw** | **String**| whether to include nsfw videos, if any | [optional] 
 **isLocal** | **bool**| **PeerTube >= 4.0** Display only local or remote objects | [optional] 
 **include** | **int**| **Only administrators and moderators can use this parameter**  Include additional videos in results (can be combined using bitwise or operator) - `0` NONE - `1` NOT_PUBLISHED_STATE - `2` BLACKLISTED - `4` BLOCKED_OWNER - `8` FILES - `16` CAPTIONS - `32` VIDEO SOURCE  | [optional] 
 **privacyOneOf** | [**VideoPrivacySet**](.md)| **PeerTube >= 4.0** Display only videos in this specific privacy/privacies | [optional] 
 **hasHLSFiles** | **bool**| **PeerTube >= 4.0** Display only videos that have HLS files | [optional] 
 **hasWebVideoFiles** | **bool**| **PeerTube >= 6.0** Display only videos that have Web Video files | [optional] 

### Return type

[**BuiltList&lt;VideosForXMLInner&gt;**](VideosForXMLInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/rss+xml, text/xml, application/atom+xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosPodcastFeed**
> getVideosPodcastFeed(videoChannelId)

Videos podcast feed

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoFeedsApi();
final String videoChannelId = videoChannelId_example; // String | Limit listing to a specific video channel

try {
    api.getVideosPodcastFeed(videoChannelId);
} catch on DioException (e) {
    print('Exception when calling VideoFeedsApi->getVideosPodcastFeed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoChannelId** | **String**| Limit listing to a specific video channel | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

