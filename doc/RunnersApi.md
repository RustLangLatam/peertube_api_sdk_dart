# peertube_api_sdk.api.RunnersApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1RunnersGet**](RunnersApi.md#apiv1runnersget) | **GET** /api/v1/runners | List runners
[**apiV1RunnersRegisterPost**](RunnersApi.md#apiv1runnersregisterpost) | **POST** /api/v1/runners/register | Register a new runner
[**apiV1RunnersRunnerIdDelete**](RunnersApi.md#apiv1runnersrunneriddelete) | **DELETE** /api/v1/runners/{runnerId} | Delete a runner
[**apiV1RunnersUnregisterPost**](RunnersApi.md#apiv1runnersunregisterpost) | **POST** /api/v1/runners/unregister | Unregister a runner


# **apiV1RunnersGet**
> ApiV1RunnersGet200Response apiV1RunnersGet(start, count, sort)

List runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnersApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort runners by criteria

try {
    final response = api.apiV1RunnersGet(start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunnersApi->apiV1RunnersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort runners by criteria | [optional] 

### Return type

[**ApiV1RunnersGet200Response**](ApiV1RunnersGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersRegisterPost**
> ApiV1RunnersRegisterPost200Response apiV1RunnersRegisterPost(apiV1RunnersRegisterPostRequest)

Register a new runner

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnersApi();
final ApiV1RunnersRegisterPostRequest apiV1RunnersRegisterPostRequest = ; // ApiV1RunnersRegisterPostRequest | 

try {
    final response = api.apiV1RunnersRegisterPost(apiV1RunnersRegisterPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunnersApi->apiV1RunnersRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1RunnersRegisterPostRequest** | [**ApiV1RunnersRegisterPostRequest**](ApiV1RunnersRegisterPostRequest.md)|  | [optional] 

### Return type

[**ApiV1RunnersRegisterPost200Response**](ApiV1RunnersRegisterPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersRunnerIdDelete**
> apiV1RunnersRunnerIdDelete(runnerId, apiV1RunnersUnregisterPostRequest)

Delete a runner

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnersApi();
final int runnerId = 56; // int | 
final ApiV1RunnersUnregisterPostRequest apiV1RunnersUnregisterPostRequest = ; // ApiV1RunnersUnregisterPostRequest | 

try {
    api.apiV1RunnersRunnerIdDelete(runnerId, apiV1RunnersUnregisterPostRequest);
} catch on DioException (e) {
    print('Exception when calling RunnersApi->apiV1RunnersRunnerIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runnerId** | **int**|  | 
 **apiV1RunnersUnregisterPostRequest** | [**ApiV1RunnersUnregisterPostRequest**](ApiV1RunnersUnregisterPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersUnregisterPost**
> apiV1RunnersUnregisterPost(apiV1RunnersUnregisterPostRequest)

Unregister a runner

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnersApi();
final ApiV1RunnersUnregisterPostRequest apiV1RunnersUnregisterPostRequest = ; // ApiV1RunnersUnregisterPostRequest | 

try {
    api.apiV1RunnersUnregisterPost(apiV1RunnersUnregisterPostRequest);
} catch on DioException (e) {
    print('Exception when calling RunnersApi->apiV1RunnersUnregisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1RunnersUnregisterPostRequest** | [**ApiV1RunnersUnregisterPostRequest**](ApiV1RunnersUnregisterPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

