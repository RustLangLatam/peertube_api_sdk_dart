# peertube_api_sdk.api.RunnerJobsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1RunnersJobsGet**](RunnerJobsApi.md#apiv1runnersjobsget) | **GET** /api/v1/runners/jobs | List jobs
[**apiV1RunnersJobsJobUUIDAbortPost**](RunnerJobsApi.md#apiv1runnersjobsjobuuidabortpost) | **POST** /api/v1/runners/jobs/{jobUUID}/abort | Abort job
[**apiV1RunnersJobsJobUUIDAcceptPost**](RunnerJobsApi.md#apiv1runnersjobsjobuuidacceptpost) | **POST** /api/v1/runners/jobs/{jobUUID}/accept | Accept job
[**apiV1RunnersJobsJobUUIDCancelGet**](RunnerJobsApi.md#apiv1runnersjobsjobuuidcancelget) | **GET** /api/v1/runners/jobs/{jobUUID}/cancel | Cancel a job
[**apiV1RunnersJobsJobUUIDDelete**](RunnerJobsApi.md#apiv1runnersjobsjobuuiddelete) | **DELETE** /api/v1/runners/jobs/{jobUUID} | Delete a job
[**apiV1RunnersJobsJobUUIDErrorPost**](RunnerJobsApi.md#apiv1runnersjobsjobuuiderrorpost) | **POST** /api/v1/runners/jobs/{jobUUID}/error | Post job error
[**apiV1RunnersJobsJobUUIDSuccessPost**](RunnerJobsApi.md#apiv1runnersjobsjobuuidsuccesspost) | **POST** /api/v1/runners/jobs/{jobUUID}/success | Post job success
[**apiV1RunnersJobsJobUUIDUpdatePost**](RunnerJobsApi.md#apiv1runnersjobsjobuuidupdatepost) | **POST** /api/v1/runners/jobs/{jobUUID}/update | Update job
[**apiV1RunnersJobsRequestPost**](RunnerJobsApi.md#apiv1runnersjobsrequestpost) | **POST** /api/v1/runners/jobs/request | Request a new job


# **apiV1RunnersJobsGet**
> ApiV1RunnersJobsGet200Response apiV1RunnersJobsGet(start, count, sort, search, stateOneOf)

List jobs

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnerJobsApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort runner jobs by criteria
final String search = search_example; // String | Plain text search, applied to various parts of the model depending on endpoint
final BuiltList<RunnerJobState> stateOneOf = ; // BuiltList<RunnerJobState> | 

try {
    final response = api.apiV1RunnersJobsGet(start, count, sort, search, stateOneOf);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort runner jobs by criteria | [optional] 
 **search** | **String**| Plain text search, applied to various parts of the model depending on endpoint | [optional] 
 **stateOneOf** | [**BuiltList&lt;RunnerJobState&gt;**](RunnerJobState.md)|  | [optional] 

### Return type

[**ApiV1RunnersJobsGet200Response**](ApiV1RunnersJobsGet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsJobUUIDAbortPost**
> apiV1RunnersJobsJobUUIDAbortPost(jobUUID, apiV1RunnersJobsJobUUIDAbortPostRequest)

Abort job

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnerJobsApi();
final String jobUUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ApiV1RunnersJobsJobUUIDAbortPostRequest apiV1RunnersJobsJobUUIDAbortPostRequest = ; // ApiV1RunnersJobsJobUUIDAbortPostRequest | 

try {
    api.apiV1RunnersJobsJobUUIDAbortPost(jobUUID, apiV1RunnersJobsJobUUIDAbortPostRequest);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsJobUUIDAbortPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUUID** | **String**|  | 
 **apiV1RunnersJobsJobUUIDAbortPostRequest** | [**ApiV1RunnersJobsJobUUIDAbortPostRequest**](ApiV1RunnersJobsJobUUIDAbortPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsJobUUIDAcceptPost**
> ApiV1RunnersJobsJobUUIDAcceptPost200Response apiV1RunnersJobsJobUUIDAcceptPost(jobUUID, apiV1RunnersUnregisterPostRequest)

Accept job

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnerJobsApi();
final String jobUUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ApiV1RunnersUnregisterPostRequest apiV1RunnersUnregisterPostRequest = ; // ApiV1RunnersUnregisterPostRequest | 

try {
    final response = api.apiV1RunnersJobsJobUUIDAcceptPost(jobUUID, apiV1RunnersUnregisterPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsJobUUIDAcceptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUUID** | **String**|  | 
 **apiV1RunnersUnregisterPostRequest** | [**ApiV1RunnersUnregisterPostRequest**](ApiV1RunnersUnregisterPostRequest.md)|  | [optional] 

### Return type

[**ApiV1RunnersJobsJobUUIDAcceptPost200Response**](ApiV1RunnersJobsJobUUIDAcceptPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsJobUUIDCancelGet**
> apiV1RunnersJobsJobUUIDCancelGet(jobUUID)

Cancel a job

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnerJobsApi();
final String jobUUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiV1RunnersJobsJobUUIDCancelGet(jobUUID);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsJobUUIDCancelGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUUID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsJobUUIDDelete**
> apiV1RunnersJobsJobUUIDDelete(jobUUID)

Delete a job

The endpoint will first cancel the job if needed, and then remove it from the database. Children jobs will also be removed

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRunnerJobsApi();
final String jobUUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiV1RunnersJobsJobUUIDDelete(jobUUID);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsJobUUIDDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUUID** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsJobUUIDErrorPost**
> apiV1RunnersJobsJobUUIDErrorPost(jobUUID, apiV1RunnersJobsJobUUIDErrorPostRequest)

Post job error

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnerJobsApi();
final String jobUUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ApiV1RunnersJobsJobUUIDErrorPostRequest apiV1RunnersJobsJobUUIDErrorPostRequest = ; // ApiV1RunnersJobsJobUUIDErrorPostRequest | 

try {
    api.apiV1RunnersJobsJobUUIDErrorPost(jobUUID, apiV1RunnersJobsJobUUIDErrorPostRequest);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsJobUUIDErrorPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUUID** | **String**|  | 
 **apiV1RunnersJobsJobUUIDErrorPostRequest** | [**ApiV1RunnersJobsJobUUIDErrorPostRequest**](ApiV1RunnersJobsJobUUIDErrorPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsJobUUIDSuccessPost**
> apiV1RunnersJobsJobUUIDSuccessPost(jobUUID, apiV1RunnersJobsJobUUIDSuccessPostRequest)

Post job success

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnerJobsApi();
final String jobUUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ApiV1RunnersJobsJobUUIDSuccessPostRequest apiV1RunnersJobsJobUUIDSuccessPostRequest = ; // ApiV1RunnersJobsJobUUIDSuccessPostRequest | 

try {
    api.apiV1RunnersJobsJobUUIDSuccessPost(jobUUID, apiV1RunnersJobsJobUUIDSuccessPostRequest);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsJobUUIDSuccessPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUUID** | **String**|  | 
 **apiV1RunnersJobsJobUUIDSuccessPostRequest** | [**ApiV1RunnersJobsJobUUIDSuccessPostRequest**](ApiV1RunnersJobsJobUUIDSuccessPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsJobUUIDUpdatePost**
> apiV1RunnersJobsJobUUIDUpdatePost(jobUUID, apiV1RunnersJobsJobUUIDUpdatePostRequest)

Update job

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnerJobsApi();
final String jobUUID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ApiV1RunnersJobsJobUUIDUpdatePostRequest apiV1RunnersJobsJobUUIDUpdatePostRequest = ; // ApiV1RunnersJobsJobUUIDUpdatePostRequest | 

try {
    api.apiV1RunnersJobsJobUUIDUpdatePost(jobUUID, apiV1RunnersJobsJobUUIDUpdatePostRequest);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsJobUUIDUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobUUID** | **String**|  | 
 **apiV1RunnersJobsJobUUIDUpdatePostRequest** | [**ApiV1RunnersJobsJobUUIDUpdatePostRequest**](ApiV1RunnersJobsJobUUIDUpdatePostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1RunnersJobsRequestPost**
> ApiV1RunnersJobsRequestPost200Response apiV1RunnersJobsRequestPost(apiV1RunnersJobsRequestPostRequest)

Request a new job

API used by PeerTube runners

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRunnerJobsApi();
final ApiV1RunnersJobsRequestPostRequest apiV1RunnersJobsRequestPostRequest = ; // ApiV1RunnersJobsRequestPostRequest | 

try {
    final response = api.apiV1RunnersJobsRequestPost(apiV1RunnersJobsRequestPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunnerJobsApi->apiV1RunnersJobsRequestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1RunnersJobsRequestPostRequest** | [**ApiV1RunnersJobsRequestPostRequest**](ApiV1RunnersJobsRequestPostRequest.md)|  | [optional] 

### Return type

[**ApiV1RunnersJobsRequestPost200Response**](ApiV1RunnersJobsRequestPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

