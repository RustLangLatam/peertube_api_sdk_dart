# peertube_api_sdk.api.ServerBlocksApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1BlocklistStatusGet_0**](ServerBlocksApi.md#apiv1blockliststatusget_0) | **GET** /api/v1/blocklist/status | Get block status of accounts/hosts
[**apiV1ServerBlocklistServersGet**](ServerBlocksApi.md#apiv1serverblocklistserversget) | **GET** /api/v1/server/blocklist/servers | List server blocks
[**apiV1ServerBlocklistServersHostDelete**](ServerBlocksApi.md#apiv1serverblocklistservershostdelete) | **DELETE** /api/v1/server/blocklist/servers/{host} | Unblock a server by its domain
[**apiV1ServerBlocklistServersPost**](ServerBlocksApi.md#apiv1serverblocklistserverspost) | **POST** /api/v1/server/blocklist/servers | Block a server


# **apiV1BlocklistStatusGet_0**
> BlockStatus apiV1BlocklistStatusGet_0(accounts, hosts)

Get block status of accounts/hosts

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getServerBlocksApi();
final BuiltList<String> accounts = ["goofy@example.com","donald@example.com"]; // BuiltList<String> | Check if these accounts are blocked
final BuiltList<String> hosts = ["example.com"]; // BuiltList<String> | Check if these hosts are blocked

try {
    final response = api.apiV1BlocklistStatusGet_0(accounts, hosts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServerBlocksApi->apiV1BlocklistStatusGet_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accounts** | [**BuiltList&lt;String&gt;**](String.md)| Check if these accounts are blocked | [optional] 
 **hosts** | [**BuiltList&lt;String&gt;**](String.md)| Check if these hosts are blocked | [optional] 

### Return type

[**BlockStatus**](BlockStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerBlocklistServersGet**
> apiV1ServerBlocklistServersGet(start, count, sort)

List server blocks

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getServerBlocksApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    api.apiV1ServerBlocklistServersGet(start, count, sort);
} catch on DioException (e) {
    print('Exception when calling ServerBlocksApi->apiV1ServerBlocklistServersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerBlocklistServersHostDelete**
> apiV1ServerBlocklistServersHostDelete(host)

Unblock a server by its domain

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getServerBlocksApi();
final String host = host_example; // String | server domain to unblock

try {
    api.apiV1ServerBlocklistServersHostDelete(host);
} catch on DioException (e) {
    print('Exception when calling ServerBlocksApi->apiV1ServerBlocklistServersHostDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host** | **String**| server domain to unblock | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerBlocklistServersPost**
> apiV1ServerBlocklistServersPost(apiV1ServerBlocklistServersPostRequest)

Block a server

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getServerBlocksApi();
final ApiV1ServerBlocklistServersPostRequest apiV1ServerBlocklistServersPostRequest = ; // ApiV1ServerBlocklistServersPostRequest | 

try {
    api.apiV1ServerBlocklistServersPost(apiV1ServerBlocklistServersPostRequest);
} catch on DioException (e) {
    print('Exception when calling ServerBlocksApi->apiV1ServerBlocklistServersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1ServerBlocklistServersPostRequest** | [**ApiV1ServerBlocklistServersPostRequest**](ApiV1ServerBlocklistServersPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

