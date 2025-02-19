# peertube_api_sdk.api.InstanceRedundancyApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1ServerRedundancyHostPut**](InstanceRedundancyApi.md#apiv1serverredundancyhostput) | **PUT** /api/v1/server/redundancy/{host} | Update a server redundancy policy


# **apiV1ServerRedundancyHostPut**
> apiV1ServerRedundancyHostPut(host, apiV1ServerRedundancyHostPutRequest)

Update a server redundancy policy

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getInstanceRedundancyApi();
final String host = host_example; // String | server domain to mirror
final ApiV1ServerRedundancyHostPutRequest apiV1ServerRedundancyHostPutRequest = ; // ApiV1ServerRedundancyHostPutRequest | 

try {
    api.apiV1ServerRedundancyHostPut(host, apiV1ServerRedundancyHostPutRequest);
} catch on DioException (e) {
    print('Exception when calling InstanceRedundancyApi->apiV1ServerRedundancyHostPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host** | **String**| server domain to mirror | 
 **apiV1ServerRedundancyHostPutRequest** | [**ApiV1ServerRedundancyHostPutRequest**](ApiV1ServerRedundancyHostPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

