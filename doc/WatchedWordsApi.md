# peertube_api_sdk.api.WatchedWordsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1WatchedWordsAccountsAccountNameListsGet**](WatchedWordsApi.md#apiv1watchedwordsaccountsaccountnamelistsget) | **GET** /api/v1/watched-words/accounts/{accountName}/lists | List account watched words
[**apiV1WatchedWordsAccountsAccountNameListsListIdDelete**](WatchedWordsApi.md#apiv1watchedwordsaccountsaccountnamelistslistiddelete) | **DELETE** /api/v1/watched-words/accounts/{accountName}/lists/{listId} | Delete account watched words
[**apiV1WatchedWordsAccountsAccountNameListsListIdPut**](WatchedWordsApi.md#apiv1watchedwordsaccountsaccountnamelistslistidput) | **PUT** /api/v1/watched-words/accounts/{accountName}/lists/{listId} | Update account watched words
[**apiV1WatchedWordsAccountsAccountNameListsPost**](WatchedWordsApi.md#apiv1watchedwordsaccountsaccountnamelistspost) | **POST** /api/v1/watched-words/accounts/{accountName}/lists | Add account watched words
[**apiV1WatchedWordsServerListsGet**](WatchedWordsApi.md#apiv1watchedwordsserverlistsget) | **GET** /api/v1/watched-words/server/lists | List server watched words
[**apiV1WatchedWordsServerListsListIdDelete**](WatchedWordsApi.md#apiv1watchedwordsserverlistslistiddelete) | **DELETE** /api/v1/watched-words/server/lists/{listId} | Delete server watched words
[**apiV1WatchedWordsServerListsListIdPut**](WatchedWordsApi.md#apiv1watchedwordsserverlistslistidput) | **PUT** /api/v1/watched-words/server/lists/{listId} | Update server watched words
[**apiV1WatchedWordsServerListsPost**](WatchedWordsApi.md#apiv1watchedwordsserverlistspost) | **POST** /api/v1/watched-words/server/lists | Add server watched words


# **apiV1WatchedWordsAccountsAccountNameListsGet**
> ApiV1WatchedWordsAccountsAccountNameListsGet200Response apiV1WatchedWordsAccountsAccountNameListsGet(accountName)

List account watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();
final String accountName = accountName_example; // String | account name to list watched words

try {
    final response = api.apiV1WatchedWordsAccountsAccountNameListsGet(accountName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsAccountsAccountNameListsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| account name to list watched words | 

### Return type

[**ApiV1WatchedWordsAccountsAccountNameListsGet200Response**](ApiV1WatchedWordsAccountsAccountNameListsGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1WatchedWordsAccountsAccountNameListsListIdDelete**
> apiV1WatchedWordsAccountsAccountNameListsListIdDelete(accountName, listId)

Delete account watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();
final String accountName = accountName_example; // String | 
final String listId = listId_example; // String | list of watched words to delete

try {
    api.apiV1WatchedWordsAccountsAccountNameListsListIdDelete(accountName, listId);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsAccountsAccountNameListsListIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**|  | 
 **listId** | **String**| list of watched words to delete | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1WatchedWordsAccountsAccountNameListsListIdPut**
> apiV1WatchedWordsAccountsAccountNameListsListIdPut(accountName, listId, apiV1WatchedWordsAccountsAccountNameListsPostRequest)

Update account watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();
final String accountName = accountName_example; // String | 
final String listId = listId_example; // String | list of watched words to update
final ApiV1WatchedWordsAccountsAccountNameListsPostRequest apiV1WatchedWordsAccountsAccountNameListsPostRequest = ; // ApiV1WatchedWordsAccountsAccountNameListsPostRequest | 

try {
    api.apiV1WatchedWordsAccountsAccountNameListsListIdPut(accountName, listId, apiV1WatchedWordsAccountsAccountNameListsPostRequest);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsAccountsAccountNameListsListIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**|  | 
 **listId** | **String**| list of watched words to update | 
 **apiV1WatchedWordsAccountsAccountNameListsPostRequest** | [**ApiV1WatchedWordsAccountsAccountNameListsPostRequest**](ApiV1WatchedWordsAccountsAccountNameListsPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1WatchedWordsAccountsAccountNameListsPost**
> ApiV1WatchedWordsAccountsAccountNameListsPost200Response apiV1WatchedWordsAccountsAccountNameListsPost(accountName, apiV1WatchedWordsAccountsAccountNameListsPostRequest)

Add account watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();
final String accountName = accountName_example; // String | 
final ApiV1WatchedWordsAccountsAccountNameListsPostRequest apiV1WatchedWordsAccountsAccountNameListsPostRequest = ; // ApiV1WatchedWordsAccountsAccountNameListsPostRequest | 

try {
    final response = api.apiV1WatchedWordsAccountsAccountNameListsPost(accountName, apiV1WatchedWordsAccountsAccountNameListsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsAccountsAccountNameListsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**|  | 
 **apiV1WatchedWordsAccountsAccountNameListsPostRequest** | [**ApiV1WatchedWordsAccountsAccountNameListsPostRequest**](ApiV1WatchedWordsAccountsAccountNameListsPostRequest.md)|  | [optional] 

### Return type

[**ApiV1WatchedWordsAccountsAccountNameListsPost200Response**](ApiV1WatchedWordsAccountsAccountNameListsPost200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1WatchedWordsServerListsGet**
> ApiV1WatchedWordsAccountsAccountNameListsGet200Response apiV1WatchedWordsServerListsGet()

List server watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();

try {
    final response = api.apiV1WatchedWordsServerListsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsServerListsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiV1WatchedWordsAccountsAccountNameListsGet200Response**](ApiV1WatchedWordsAccountsAccountNameListsGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1WatchedWordsServerListsListIdDelete**
> apiV1WatchedWordsServerListsListIdDelete(listId)

Delete server watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();
final String listId = listId_example; // String | list of watched words to delete

try {
    api.apiV1WatchedWordsServerListsListIdDelete(listId);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsServerListsListIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**| list of watched words to delete | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1WatchedWordsServerListsListIdPut**
> apiV1WatchedWordsServerListsListIdPut(listId, apiV1WatchedWordsAccountsAccountNameListsPostRequest)

Update server watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();
final String listId = listId_example; // String | list of watched words to update
final ApiV1WatchedWordsAccountsAccountNameListsPostRequest apiV1WatchedWordsAccountsAccountNameListsPostRequest = ; // ApiV1WatchedWordsAccountsAccountNameListsPostRequest | 

try {
    api.apiV1WatchedWordsServerListsListIdPut(listId, apiV1WatchedWordsAccountsAccountNameListsPostRequest);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsServerListsListIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**| list of watched words to update | 
 **apiV1WatchedWordsAccountsAccountNameListsPostRequest** | [**ApiV1WatchedWordsAccountsAccountNameListsPostRequest**](ApiV1WatchedWordsAccountsAccountNameListsPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1WatchedWordsServerListsPost**
> ApiV1WatchedWordsAccountsAccountNameListsPost200Response apiV1WatchedWordsServerListsPost(apiV1WatchedWordsAccountsAccountNameListsPostRequest)

Add server watched words

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getWatchedWordsApi();
final ApiV1WatchedWordsAccountsAccountNameListsPostRequest apiV1WatchedWordsAccountsAccountNameListsPostRequest = ; // ApiV1WatchedWordsAccountsAccountNameListsPostRequest | 

try {
    final response = api.apiV1WatchedWordsServerListsPost(apiV1WatchedWordsAccountsAccountNameListsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WatchedWordsApi->apiV1WatchedWordsServerListsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1WatchedWordsAccountsAccountNameListsPostRequest** | [**ApiV1WatchedWordsAccountsAccountNameListsPostRequest**](ApiV1WatchedWordsAccountsAccountNameListsPostRequest.md)|  | [optional] 

### Return type

[**ApiV1WatchedWordsAccountsAccountNameListsPost200Response**](ApiV1WatchedWordsAccountsAccountNameListsPost200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

