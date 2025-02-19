# peertube_api_sdk.api.AccountBlocksApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1BlocklistStatusGet**](AccountBlocksApi.md#apiv1blockliststatusget) | **GET** /api/v1/blocklist/status | Get block status of accounts/hosts
[**apiV1ServerBlocklistAccountsAccountNameDelete**](AccountBlocksApi.md#apiv1serverblocklistaccountsaccountnamedelete) | **DELETE** /api/v1/server/blocklist/accounts/{accountName} | Unblock an account by its handle
[**apiV1ServerBlocklistAccountsGet**](AccountBlocksApi.md#apiv1serverblocklistaccountsget) | **GET** /api/v1/server/blocklist/accounts | List account blocks
[**apiV1ServerBlocklistAccountsPost**](AccountBlocksApi.md#apiv1serverblocklistaccountspost) | **POST** /api/v1/server/blocklist/accounts | Block an account


# **apiV1BlocklistStatusGet**
> BlockStatus apiV1BlocklistStatusGet(accounts, hosts)

Get block status of accounts/hosts

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getAccountBlocksApi();
final BuiltList<String> accounts = ["goofy@example.com","donald@example.com"]; // BuiltList<String> | Check if these accounts are blocked
final BuiltList<String> hosts = ["example.com"]; // BuiltList<String> | Check if these hosts are blocked

try {
    final response = api.apiV1BlocklistStatusGet(accounts, hosts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountBlocksApi->apiV1BlocklistStatusGet: $e\n');
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

# **apiV1ServerBlocklistAccountsAccountNameDelete**
> apiV1ServerBlocklistAccountsAccountNameDelete(accountName)

Unblock an account by its handle

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAccountBlocksApi();
final String accountName = accountName_example; // String | account to unblock, in the form `username@domain`

try {
    api.apiV1ServerBlocklistAccountsAccountNameDelete(accountName);
} catch on DioException (e) {
    print('Exception when calling AccountBlocksApi->apiV1ServerBlocklistAccountsAccountNameDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| account to unblock, in the form `username@domain` | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ServerBlocklistAccountsGet**
> apiV1ServerBlocklistAccountsGet(start, count, sort)

List account blocks

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAccountBlocksApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    api.apiV1ServerBlocklistAccountsGet(start, count, sort);
} catch on DioException (e) {
    print('Exception when calling AccountBlocksApi->apiV1ServerBlocklistAccountsGet: $e\n');
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

# **apiV1ServerBlocklistAccountsPost**
> apiV1ServerBlocklistAccountsPost(apiV1ServerBlocklistAccountsPostRequest)

Block an account

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAccountBlocksApi();
final ApiV1ServerBlocklistAccountsPostRequest apiV1ServerBlocklistAccountsPostRequest = ; // ApiV1ServerBlocklistAccountsPostRequest | 

try {
    api.apiV1ServerBlocklistAccountsPost(apiV1ServerBlocklistAccountsPostRequest);
} catch on DioException (e) {
    print('Exception when calling AccountBlocksApi->apiV1ServerBlocklistAccountsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1ServerBlocklistAccountsPostRequest** | [**ApiV1ServerBlocklistAccountsPostRequest**](ApiV1ServerBlocklistAccountsPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

