# peertube_api_sdk.api.AbusesApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1AbusesAbuseIdDelete**](AbusesApi.md#apiv1abusesabuseiddelete) | **DELETE** /api/v1/abuses/{abuseId} | Delete an abuse
[**apiV1AbusesAbuseIdMessagesAbuseMessageIdDelete**](AbusesApi.md#apiv1abusesabuseidmessagesabusemessageiddelete) | **DELETE** /api/v1/abuses/{abuseId}/messages/{abuseMessageId} | Delete an abuse message
[**apiV1AbusesAbuseIdMessagesGet**](AbusesApi.md#apiv1abusesabuseidmessagesget) | **GET** /api/v1/abuses/{abuseId}/messages | List messages of an abuse
[**apiV1AbusesAbuseIdMessagesPost**](AbusesApi.md#apiv1abusesabuseidmessagespost) | **POST** /api/v1/abuses/{abuseId}/messages | Add message to an abuse
[**apiV1AbusesAbuseIdPut**](AbusesApi.md#apiv1abusesabuseidput) | **PUT** /api/v1/abuses/{abuseId} | Update an abuse
[**apiV1AbusesPost**](AbusesApi.md#apiv1abusespost) | **POST** /api/v1/abuses | Report an abuse
[**getAbuses**](AbusesApi.md#getabuses) | **GET** /api/v1/abuses | List abuses
[**getMyAbuses**](AbusesApi.md#getmyabuses) | **GET** /api/v1/users/me/abuses | List my abuses


# **apiV1AbusesAbuseIdDelete**
> apiV1AbusesAbuseIdDelete(abuseId)

Delete an abuse

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final int abuseId = 56; // int | Abuse id

try {
    api.apiV1AbusesAbuseIdDelete(abuseId);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->apiV1AbusesAbuseIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abuseId** | **int**| Abuse id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AbusesAbuseIdMessagesAbuseMessageIdDelete**
> apiV1AbusesAbuseIdMessagesAbuseMessageIdDelete(abuseId, abuseMessageId)

Delete an abuse message

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final int abuseId = 56; // int | Abuse id
final int abuseMessageId = 56; // int | Abuse message id

try {
    api.apiV1AbusesAbuseIdMessagesAbuseMessageIdDelete(abuseId, abuseMessageId);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->apiV1AbusesAbuseIdMessagesAbuseMessageIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abuseId** | **int**| Abuse id | 
 **abuseMessageId** | **int**| Abuse message id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AbusesAbuseIdMessagesGet**
> ApiV1AbusesAbuseIdMessagesGet200Response apiV1AbusesAbuseIdMessagesGet(abuseId)

List messages of an abuse

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final int abuseId = 56; // int | Abuse id

try {
    final response = api.apiV1AbusesAbuseIdMessagesGet(abuseId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->apiV1AbusesAbuseIdMessagesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abuseId** | **int**| Abuse id | 

### Return type

[**ApiV1AbusesAbuseIdMessagesGet200Response**](ApiV1AbusesAbuseIdMessagesGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AbusesAbuseIdMessagesPost**
> apiV1AbusesAbuseIdMessagesPost(abuseId, apiV1AbusesAbuseIdMessagesPostRequest)

Add message to an abuse

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final int abuseId = 56; // int | Abuse id
final ApiV1AbusesAbuseIdMessagesPostRequest apiV1AbusesAbuseIdMessagesPostRequest = ; // ApiV1AbusesAbuseIdMessagesPostRequest | 

try {
    api.apiV1AbusesAbuseIdMessagesPost(abuseId, apiV1AbusesAbuseIdMessagesPostRequest);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->apiV1AbusesAbuseIdMessagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abuseId** | **int**| Abuse id | 
 **apiV1AbusesAbuseIdMessagesPostRequest** | [**ApiV1AbusesAbuseIdMessagesPostRequest**](ApiV1AbusesAbuseIdMessagesPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AbusesAbuseIdPut**
> apiV1AbusesAbuseIdPut(abuseId, apiV1AbusesAbuseIdPutRequest)

Update an abuse

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final int abuseId = 56; // int | Abuse id
final ApiV1AbusesAbuseIdPutRequest apiV1AbusesAbuseIdPutRequest = ; // ApiV1AbusesAbuseIdPutRequest | 

try {
    api.apiV1AbusesAbuseIdPut(abuseId, apiV1AbusesAbuseIdPutRequest);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->apiV1AbusesAbuseIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abuseId** | **int**| Abuse id | 
 **apiV1AbusesAbuseIdPutRequest** | [**ApiV1AbusesAbuseIdPutRequest**](ApiV1AbusesAbuseIdPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AbusesPost**
> ApiV1AbusesPost200Response apiV1AbusesPost(apiV1AbusesPostRequest)

Report an abuse

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final ApiV1AbusesPostRequest apiV1AbusesPostRequest = ; // ApiV1AbusesPostRequest | 

try {
    final response = api.apiV1AbusesPost(apiV1AbusesPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->apiV1AbusesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1AbusesPostRequest** | [**ApiV1AbusesPostRequest**](ApiV1AbusesPostRequest.md)|  | 

### Return type

[**ApiV1AbusesPost200Response**](ApiV1AbusesPost200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAbuses**
> GetMyAbuses200Response getAbuses(id, predefinedReason, search, state, searchReporter, searchReportee, searchVideo, searchVideoChannel, videoIs, filter, start, count, sort)

List abuses

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final int id = 56; // int | only list the report with this id
final BuiltList<String> predefinedReason = ; // BuiltList<String> | predefined reason the listed reports should contain
final String search = search_example; // String | plain search that will match with video titles, reporter names and more
final AbuseStateSet state = ; // AbuseStateSet | 
final String searchReporter = searchReporter_example; // String | only list reports of a specific reporter
final String searchReportee = searchReportee_example; // String | only list reports of a specific reportee
final String searchVideo = searchVideo_example; // String | only list reports of a specific video
final String searchVideoChannel = searchVideoChannel_example; // String | only list reports of a specific video channel
final String videoIs = videoIs_example; // String | only list deleted or blocklisted videos
final String filter = filter_example; // String | only list account, comment or video reports
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort abuses by criteria

try {
    final response = api.getAbuses(id, predefinedReason, search, state, searchReporter, searchReportee, searchVideo, searchVideoChannel, videoIs, filter, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->getAbuses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| only list the report with this id | [optional] 
 **predefinedReason** | [**BuiltList&lt;String&gt;**](String.md)| predefined reason the listed reports should contain | [optional] 
 **search** | **String**| plain search that will match with video titles, reporter names and more | [optional] 
 **state** | [**AbuseStateSet**](.md)|  | [optional] 
 **searchReporter** | **String**| only list reports of a specific reporter | [optional] 
 **searchReportee** | **String**| only list reports of a specific reportee | [optional] 
 **searchVideo** | **String**| only list reports of a specific video | [optional] 
 **searchVideoChannel** | **String**| only list reports of a specific video channel | [optional] 
 **videoIs** | **String**| only list deleted or blocklisted videos | [optional] 
 **filter** | **String**| only list account, comment or video reports | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort abuses by criteria | [optional] 

### Return type

[**GetMyAbuses200Response**](GetMyAbuses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyAbuses**
> GetMyAbuses200Response getMyAbuses(id, state, sort, start, count)

List my abuses

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAbusesApi();
final int id = 56; // int | only list the report with this id
final AbuseStateSet state = ; // AbuseStateSet | 
final String sort = sort_example; // String | Sort abuses by criteria
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return

try {
    final response = api.getMyAbuses(id, state, sort, start, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AbusesApi->getMyAbuses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| only list the report with this id | [optional] 
 **state** | [**AbuseStateSet**](.md)|  | [optional] 
 **sort** | **String**| Sort abuses by criteria | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]

### Return type

[**GetMyAbuses200Response**](GetMyAbuses200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

