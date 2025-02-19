# peertube_api_sdk.api.AutomaticTagsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1AutomaticTagsAccountsAccountNameAvailableGet**](AutomaticTagsApi.md#apiv1automatictagsaccountsaccountnameavailableget) | **GET** /api/v1/automatic-tags/accounts/{accountName}/available | Get account available auto tags
[**apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsGet**](AutomaticTagsApi.md#apiv1automatictagspoliciesaccountsaccountnamecommentsget) | **GET** /api/v1/automatic-tags/policies/accounts/{accountName}/comments | Get account auto tag policies on comments
[**apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPut**](AutomaticTagsApi.md#apiv1automatictagspoliciesaccountsaccountnamecommentsput) | **PUT** /api/v1/automatic-tags/policies/accounts/{accountName}/comments | Update account auto tag policies on comments
[**apiV1AutomaticTagsServerAvailableGet**](AutomaticTagsApi.md#apiv1automatictagsserveravailableget) | **GET** /api/v1/automatic-tags/server/available | Get server available auto tags


# **apiV1AutomaticTagsAccountsAccountNameAvailableGet**
> AutomaticTagAvailable apiV1AutomaticTagsAccountsAccountNameAvailableGet(accountName)

Get account available auto tags

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAutomaticTagsApi();
final String accountName = accountName_example; // String | account name to get auto tag policies

try {
    final response = api.apiV1AutomaticTagsAccountsAccountNameAvailableGet(accountName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutomaticTagsApi->apiV1AutomaticTagsAccountsAccountNameAvailableGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| account name to get auto tag policies | 

### Return type

[**AutomaticTagAvailable**](AutomaticTagAvailable.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsGet**
> CommentAutoTagPolicies apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsGet(accountName)

Get account auto tag policies on comments

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAutomaticTagsApi();
final String accountName = accountName_example; // String | account name to get auto tag policies

try {
    final response = api.apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsGet(accountName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutomaticTagsApi->apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| account name to get auto tag policies | 

### Return type

[**CommentAutoTagPolicies**](CommentAutoTagPolicies.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPut**
> apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPut(accountName, apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest)

Update account auto tag policies on comments

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAutomaticTagsApi();
final String accountName = accountName_example; // String | account name to update auto tag policies
final ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest = ; // ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest | 

try {
    api.apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPut(accountName, apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest);
} catch on DioException (e) {
    print('Exception when calling AutomaticTagsApi->apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountName** | **String**| account name to update auto tag policies | 
 **apiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest** | [**ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest**](ApiV1AutomaticTagsPoliciesAccountsAccountNameCommentsPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AutomaticTagsServerAvailableGet**
> AutomaticTagAvailable apiV1AutomaticTagsServerAvailableGet()

Get server available auto tags

**PeerTube >= 6.2**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getAutomaticTagsApi();

try {
    final response = api.apiV1AutomaticTagsServerAvailableGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutomaticTagsApi->apiV1AutomaticTagsServerAvailableGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AutomaticTagAvailable**](AutomaticTagAvailable.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

