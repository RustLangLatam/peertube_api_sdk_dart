# peertube_api_sdk.api.MySubscriptionsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1UsersMeSubscriptionsExistGet**](MySubscriptionsApi.md#apiv1usersmesubscriptionsexistget) | **GET** /api/v1/users/me/subscriptions/exist | Get if subscriptions exist for my user
[**apiV1UsersMeSubscriptionsGet**](MySubscriptionsApi.md#apiv1usersmesubscriptionsget) | **GET** /api/v1/users/me/subscriptions | Get my user subscriptions
[**apiV1UsersMeSubscriptionsPost**](MySubscriptionsApi.md#apiv1usersmesubscriptionspost) | **POST** /api/v1/users/me/subscriptions | Add subscription to my user
[**apiV1UsersMeSubscriptionsSubscriptionHandleDelete**](MySubscriptionsApi.md#apiv1usersmesubscriptionssubscriptionhandledelete) | **DELETE** /api/v1/users/me/subscriptions/{subscriptionHandle} | Delete subscription of my user
[**apiV1UsersMeSubscriptionsSubscriptionHandleGet**](MySubscriptionsApi.md#apiv1usersmesubscriptionssubscriptionhandleget) | **GET** /api/v1/users/me/subscriptions/{subscriptionHandle} | Get subscription of my user
[**apiV1UsersMeSubscriptionsVideosGet**](MySubscriptionsApi.md#apiv1usersmesubscriptionsvideosget) | **GET** /api/v1/users/me/subscriptions/videos | List videos of subscriptions of my user


# **apiV1UsersMeSubscriptionsExistGet**
> JsonObject apiV1UsersMeSubscriptionsExistGet(uris)

Get if subscriptions exist for my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMySubscriptionsApi();
final BuiltList<String> uris = ; // BuiltList<String> | list of uris to check if each is part of the user subscriptions

try {
    final response = api.apiV1UsersMeSubscriptionsExistGet(uris);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MySubscriptionsApi->apiV1UsersMeSubscriptionsExistGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uris** | [**BuiltList&lt;String&gt;**](String.md)| list of uris to check if each is part of the user subscriptions | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeSubscriptionsGet**
> VideoChannelList apiV1UsersMeSubscriptionsGet(start, count, sort)

Get my user subscriptions

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMySubscriptionsApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1UsersMeSubscriptionsGet(start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MySubscriptionsApi->apiV1UsersMeSubscriptionsGet: $e\n');
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

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeSubscriptionsPost**
> apiV1UsersMeSubscriptionsPost(apiV1UsersMeSubscriptionsPostRequest)

Add subscription to my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMySubscriptionsApi();
final ApiV1UsersMeSubscriptionsPostRequest apiV1UsersMeSubscriptionsPostRequest = {"uri":"008a0e54-375d-49d0-8379-143202e24152@video.lqdn.fr"}; // ApiV1UsersMeSubscriptionsPostRequest | 

try {
    api.apiV1UsersMeSubscriptionsPost(apiV1UsersMeSubscriptionsPostRequest);
} catch on DioException (e) {
    print('Exception when calling MySubscriptionsApi->apiV1UsersMeSubscriptionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1UsersMeSubscriptionsPostRequest** | [**ApiV1UsersMeSubscriptionsPostRequest**](ApiV1UsersMeSubscriptionsPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeSubscriptionsSubscriptionHandleDelete**
> apiV1UsersMeSubscriptionsSubscriptionHandleDelete(subscriptionHandle)

Delete subscription of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMySubscriptionsApi();
final String subscriptionHandle = my_username | my_username@example.com; // String | The subscription handle

try {
    api.apiV1UsersMeSubscriptionsSubscriptionHandleDelete(subscriptionHandle);
} catch on DioException (e) {
    print('Exception when calling MySubscriptionsApi->apiV1UsersMeSubscriptionsSubscriptionHandleDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionHandle** | **String**| The subscription handle | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeSubscriptionsSubscriptionHandleGet**
> VideoChannel apiV1UsersMeSubscriptionsSubscriptionHandleGet(subscriptionHandle)

Get subscription of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMySubscriptionsApi();
final String subscriptionHandle = my_username | my_username@example.com; // String | The subscription handle

try {
    final response = api.apiV1UsersMeSubscriptionsSubscriptionHandleGet(subscriptionHandle);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MySubscriptionsApi->apiV1UsersMeSubscriptionsSubscriptionHandleGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionHandle** | **String**| The subscription handle | 

### Return type

[**VideoChannel**](VideoChannel.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeSubscriptionsVideosGet**
> VideoListResponse apiV1UsersMeSubscriptionsVideosGet(categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search)

List videos of subscriptions of my user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMySubscriptionsApi();
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
    final response = api.apiV1UsersMeSubscriptionsVideosGet(categoryOneOf, isLive, tagsOneOf, tagsAllOf, licenceOneOf, languageOneOf, autoTagOneOf, nsfw, isLocal, include, privacyOneOf, hasHLSFiles, hasWebVideoFiles, skipCount, start, count, sort, excludeAlreadyWatched, search);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MySubscriptionsApi->apiV1UsersMeSubscriptionsVideosGet: $e\n');
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

