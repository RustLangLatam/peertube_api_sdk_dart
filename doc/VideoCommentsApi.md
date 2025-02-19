# peertube_api_sdk.api.VideoCommentsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1UsersMeVideosCommentsGet**](VideoCommentsApi.md#apiv1usersmevideoscommentsget) | **GET** /api/v1/users/me/videos/comments | List comments on user&#39;s videos
[**apiV1VideosCommentsGet**](VideoCommentsApi.md#apiv1videoscommentsget) | **GET** /api/v1/videos/comments | List instance comments
[**apiV1VideosIdCommentThreadsGet**](VideoCommentsApi.md#apiv1videosidcommentthreadsget) | **GET** /api/v1/videos/{id}/comment-threads | List threads of a video
[**apiV1VideosIdCommentThreadsPost**](VideoCommentsApi.md#apiv1videosidcommentthreadspost) | **POST** /api/v1/videos/{id}/comment-threads | Create a thread
[**apiV1VideosIdCommentThreadsThreadIdGet**](VideoCommentsApi.md#apiv1videosidcommentthreadsthreadidget) | **GET** /api/v1/videos/{id}/comment-threads/{threadId} | Get a thread
[**apiV1VideosIdCommentsCommentIdApprovePost**](VideoCommentsApi.md#apiv1videosidcommentscommentidapprovepost) | **POST** /api/v1/videos/{id}/comments/{commentId}/approve | Approve a comment
[**apiV1VideosIdCommentsCommentIdDelete**](VideoCommentsApi.md#apiv1videosidcommentscommentiddelete) | **DELETE** /api/v1/videos/{id}/comments/{commentId} | Delete a comment or a reply
[**apiV1VideosIdCommentsCommentIdPost**](VideoCommentsApi.md#apiv1videosidcommentscommentidpost) | **POST** /api/v1/videos/{id}/comments/{commentId} | Reply to a thread of a video


# **apiV1UsersMeVideosCommentsGet**
> ApiV1UsersMeVideosCommentsGet200Response apiV1UsersMeVideosCommentsGet(search, searchAccount, searchVideo, videoId, videoChannelId, autoTagOneOf, isHeldForReview)

List comments on user's videos

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCommentsApi();
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint
final String searchAccount = searchAccount_example; // String | Filter comments by searching on the account
final String searchVideo = searchVideo_example; // String | Filter comments by searching on the video
final int videoId = 56; // int | Limit results on this specific video
final int videoChannelId = 56; // int | Limit results on this specific video channel
final GetAccountVideosTagsAllOfParameter autoTagOneOf = ; // GetAccountVideosTagsAllOfParameter | **PeerTube >= 6.2** filter on comments that contain one of these automatic tags
final bool isHeldForReview = true; // bool | only display comments that are held for review

try {
    final response = api.apiV1UsersMeVideosCommentsGet(search, searchAccount, searchVideo, videoId, videoChannelId, autoTagOneOf, isHeldForReview);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1UsersMeVideosCommentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Plain text search, applied to various parts of the model depending on endpoint | [optional] 
 **searchAccount** | **String**| Filter comments by searching on the account | [optional] 
 **searchVideo** | **String**| Filter comments by searching on the video | [optional] 
 **videoId** | **int**| Limit results on this specific video | [optional] 
 **videoChannelId** | **int**| Limit results on this specific video channel | [optional] 
 **autoTagOneOf** | [**GetAccountVideosTagsAllOfParameter**](.md)| **PeerTube >= 6.2** filter on comments that contain one of these automatic tags | [optional] 
 **isHeldForReview** | **bool**| only display comments that are held for review | [optional] 

### Return type

[**ApiV1UsersMeVideosCommentsGet200Response**](ApiV1UsersMeVideosCommentsGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosCommentsGet**
> ApiV1UsersMeVideosCommentsGet200Response apiV1VideosCommentsGet(search, searchAccount, searchVideo, videoId, videoChannelId, autoTagOneOf, isLocal, onLocalVideo)

List instance comments

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCommentsApi();
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint
final String searchAccount = searchAccount_example; // String | Filter comments by searching on the account
final String searchVideo = searchVideo_example; // String | Filter comments by searching on the video
final int videoId = 56; // int | Limit results on this specific video
final int videoChannelId = 56; // int | Limit results on this specific video channel
final GetAccountVideosTagsAllOfParameter autoTagOneOf = ; // GetAccountVideosTagsAllOfParameter | **PeerTube >= 6.2** filter on comments that contain one of these automatic tags
final bool isLocal = true; // bool | **PeerTube >= 4.0** Display only local or remote objects
final bool onLocalVideo = true; // bool | Display only objects of local or remote videos

try {
    final response = api.apiV1VideosCommentsGet(search, searchAccount, searchVideo, videoId, videoChannelId, autoTagOneOf, isLocal, onLocalVideo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1VideosCommentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Plain text search, applied to various parts of the model depending on endpoint | [optional] 
 **searchAccount** | **String**| Filter comments by searching on the account | [optional] 
 **searchVideo** | **String**| Filter comments by searching on the video | [optional] 
 **videoId** | **int**| Limit results on this specific video | [optional] 
 **videoChannelId** | **int**| Limit results on this specific video channel | [optional] 
 **autoTagOneOf** | [**GetAccountVideosTagsAllOfParameter**](.md)| **PeerTube >= 6.2** filter on comments that contain one of these automatic tags | [optional] 
 **isLocal** | **bool**| **PeerTube >= 4.0** Display only local or remote objects | [optional] 
 **onLocalVideo** | **bool**| Display only objects of local or remote videos | [optional] 

### Return type

[**ApiV1UsersMeVideosCommentsGet200Response**](ApiV1UsersMeVideosCommentsGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdCommentThreadsGet**
> CommentThreadResponse apiV1VideosIdCommentThreadsGet(id, start, count, sort, xPeertubeVideoPassword)

List threads of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoCommentsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort comments by criteria
final String xPeertubeVideoPassword = xPeertubeVideoPassword_example; // String | Required on password protected video

try {
    final response = api.apiV1VideosIdCommentThreadsGet(id, start, count, sort, xPeertubeVideoPassword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1VideosIdCommentThreadsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort comments by criteria | [optional] 
 **xPeertubeVideoPassword** | **String**| Required on password protected video | [optional] 

### Return type

[**CommentThreadResponse**](CommentThreadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdCommentThreadsPost**
> CommentThreadPostResponse apiV1VideosIdCommentThreadsPost(id, apiV1VideosIdCommentThreadsPostRequest)

Create a thread

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCommentsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final ApiV1VideosIdCommentThreadsPostRequest apiV1VideosIdCommentThreadsPostRequest = ; // ApiV1VideosIdCommentThreadsPostRequest | 

try {
    final response = api.apiV1VideosIdCommentThreadsPost(id, apiV1VideosIdCommentThreadsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1VideosIdCommentThreadsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **apiV1VideosIdCommentThreadsPostRequest** | [**ApiV1VideosIdCommentThreadsPostRequest**](ApiV1VideosIdCommentThreadsPostRequest.md)|  | [optional] 

### Return type

[**CommentThreadPostResponse**](CommentThreadPostResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdCommentThreadsThreadIdGet**
> VideoCommentThreadTree apiV1VideosIdCommentThreadsThreadIdGet(id, threadId, xPeertubeVideoPassword)

Get a thread

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoCommentsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final int threadId = 56; // int | The thread id (root comment id)
final String xPeertubeVideoPassword = xPeertubeVideoPassword_example; // String | Required on password protected video

try {
    final response = api.apiV1VideosIdCommentThreadsThreadIdGet(id, threadId, xPeertubeVideoPassword);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1VideosIdCommentThreadsThreadIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **threadId** | **int**| The thread id (root comment id) | 
 **xPeertubeVideoPassword** | **String**| Required on password protected video | [optional] 

### Return type

[**VideoCommentThreadTree**](VideoCommentThreadTree.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdCommentsCommentIdApprovePost**
> apiV1VideosIdCommentsCommentIdApprovePost(id, commentId)

Approve a comment

**PeerTube >= 6.2** Approve a comment that requires a review

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCommentsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final int commentId = 56; // int | The comment id

try {
    api.apiV1VideosIdCommentsCommentIdApprovePost(id, commentId);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1VideosIdCommentsCommentIdApprovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **commentId** | **int**| The comment id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdCommentsCommentIdDelete**
> apiV1VideosIdCommentsCommentIdDelete(id, commentId)

Delete a comment or a reply

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCommentsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final int commentId = 56; // int | The comment id

try {
    api.apiV1VideosIdCommentsCommentIdDelete(id, commentId);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1VideosIdCommentsCommentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **commentId** | **int**| The comment id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1VideosIdCommentsCommentIdPost**
> CommentThreadPostResponse apiV1VideosIdCommentsCommentIdPost(id, commentId, xPeertubeVideoPassword, apiV1VideosIdCommentThreadsPostRequest)

Reply to a thread of a video

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getVideoCommentsApi();
final ApiV1VideosOwnershipIdAcceptPostIdParameter id = ; // ApiV1VideosOwnershipIdAcceptPostIdParameter | The object id, uuid or short uuid
final int commentId = 56; // int | The comment id
final String xPeertubeVideoPassword = xPeertubeVideoPassword_example; // String | Required on password protected video
final ApiV1VideosIdCommentThreadsPostRequest apiV1VideosIdCommentThreadsPostRequest = ; // ApiV1VideosIdCommentThreadsPostRequest | 

try {
    final response = api.apiV1VideosIdCommentsCommentIdPost(id, commentId, xPeertubeVideoPassword, apiV1VideosIdCommentThreadsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VideoCommentsApi->apiV1VideosIdCommentsCommentIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](.md)| The object id, uuid or short uuid | 
 **commentId** | **int**| The comment id | 
 **xPeertubeVideoPassword** | **String**| Required on password protected video | [optional] 
 **apiV1VideosIdCommentThreadsPostRequest** | [**ApiV1VideosIdCommentThreadsPostRequest**](ApiV1VideosIdCommentThreadsPostRequest.md)|  | [optional] 

### Return type

[**CommentThreadPostResponse**](CommentThreadPostResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

