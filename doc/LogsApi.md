# peertube_api_sdk.api.LogsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInstanceAuditLogs**](LogsApi.md#getinstanceauditlogs) | **GET** /api/v1/server/audit-logs | Get instance audit logs
[**getInstanceLogs**](LogsApi.md#getinstancelogs) | **GET** /api/v1/server/logs | Get instance logs
[**sendClientLog**](LogsApi.md#sendclientlog) | **POST** /api/v1/server/logs/client | Send client log


# **getInstanceAuditLogs**
> BuiltList<String> getInstanceAuditLogs()

Get instance audit logs

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getLogsApi();

try {
    final response = api.getInstanceAuditLogs();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsApi->getInstanceAuditLogs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstanceLogs**
> BuiltList<String> getInstanceLogs()

Get instance logs

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getLogsApi();

try {
    final response = api.getInstanceLogs();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LogsApi->getInstanceLogs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendClientLog**
> sendClientLog(sendClientLog)

Send client log

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getLogsApi();
final SendClientLog sendClientLog = ; // SendClientLog | 

try {
    api.sendClientLog(sendClientLog);
} catch on DioException (e) {
    print('Exception when calling LogsApi->sendClientLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendClientLog** | [**SendClientLog**](SendClientLog.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

