# peertube_api_sdk.api.RunnerRegistrationTokenApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1RunnersRegistrationTokensGeneratePost**](RunnerRegistrationTokenApi.md#apiv1runnersregistrationtokensgeneratepost) | **POST** /api/v1/runners/registration-tokens/generate | Generate registration token
[**apiV1RunnersRegistrationTokensGet**](RunnerRegistrationTokenApi.md#apiv1runnersregistrationtokensget) | **GET** /api/v1/runners/registration-tokens | List registration tokens
[**apiV1RunnersRegistrationTokensRegistrationTokenIdDelete**](RunnerRegistrationTokenApi.md#apiv1runnersregistrationtokensregistrationtokeniddelete) | **DELETE** /api/v1/runners/registration-tokens/{registrationTokenId} | Remove registration token


# **apiV1RunnersRegistrationTokensGeneratePost**
> apiV1RunnersRegistrationTokensGeneratePost()

Generate registration token

Generate a new runner registration token

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnerRegistrationTokenApi();

try {
    api.apiV1RunnersRegistrationTokensGeneratePost();
} catch on DioException (e) {
    print('Exception when calling RunnerRegistrationTokenApi->apiV1RunnersRegistrationTokensGeneratePost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersRegistrationTokensGet**
> ApiV1RunnersRegistrationTokensGet200Response apiV1RunnersRegistrationTokensGet(start, count, sort)

List registration tokens

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnerRegistrationTokenApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort registration tokens by criteria

try {
    final response = api.apiV1RunnersRegistrationTokensGet(start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunnerRegistrationTokenApi->apiV1RunnersRegistrationTokensGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort registration tokens by criteria | [optional] 

### Return type

[**ApiV1RunnersRegistrationTokensGet200Response**](ApiV1RunnersRegistrationTokensGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersRegistrationTokensRegistrationTokenIdDelete**
> apiV1RunnersRegistrationTokensRegistrationTokenIdDelete(registrationTokenId)

Remove registration token

Remove a registration token. Runners that used this token for their registration are automatically removed.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnerRegistrationTokenApi();
final int registrationTokenId = 56; // int | 

try {
    api.apiV1RunnersRegistrationTokensRegistrationTokenIdDelete(registrationTokenId);
} catch on DioException (e) {
    print('Exception when calling RunnerRegistrationTokenApi->apiV1RunnersRegistrationTokensRegistrationTokenIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationTokenId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

