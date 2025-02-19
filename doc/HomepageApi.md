# peertube_api_sdk.api.HomepageApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1CustomPagesHomepageInstanceGet**](HomepageApi.md#apiv1custompageshomepageinstanceget) | **GET** /api/v1/custom-pages/homepage/instance | Get instance custom homepage
[**apiV1CustomPagesHomepageInstancePut**](HomepageApi.md#apiv1custompageshomepageinstanceput) | **PUT** /api/v1/custom-pages/homepage/instance | Set instance custom homepage


# **apiV1CustomPagesHomepageInstanceGet**
> CustomHomepage apiV1CustomPagesHomepageInstanceGet()

Get instance custom homepage

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getHomepageApi();

try {
    final response = api.apiV1CustomPagesHomepageInstanceGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HomepageApi->apiV1CustomPagesHomepageInstanceGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomHomepage**](CustomHomepage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1CustomPagesHomepageInstancePut**
> apiV1CustomPagesHomepageInstancePut(apiV1CustomPagesHomepageInstancePutRequest)

Set instance custom homepage

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getHomepageApi();
final ApiV1CustomPagesHomepageInstancePutRequest apiV1CustomPagesHomepageInstancePutRequest = ; // ApiV1CustomPagesHomepageInstancePutRequest | 

try {
    api.apiV1CustomPagesHomepageInstancePut(apiV1CustomPagesHomepageInstancePutRequest);
} catch on DioException (e) {
    print('Exception when calling HomepageApi->apiV1CustomPagesHomepageInstancePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1CustomPagesHomepageInstancePutRequest** | [**ApiV1CustomPagesHomepageInstancePutRequest**](ApiV1CustomPagesHomepageInstancePutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

