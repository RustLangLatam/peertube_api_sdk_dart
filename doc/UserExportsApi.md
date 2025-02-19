# peertube_api_sdk.api.UserExportsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUserExport**](UserExportsApi.md#deleteuserexport) | **DELETE** /api/v1/users/{userId}/exports/{id} | Delete a user export
[**listUserExports**](UserExportsApi.md#listuserexports) | **GET** /api/v1/users/{userId}/exports | List user exports
[**requestUserExport**](UserExportsApi.md#requestuserexport) | **POST** /api/v1/users/{userId}/exports/request | Request user export


# **deleteUserExport**
> deleteUserExport(userId, id)

Delete a user export

**PeerTube >= 6.1**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUserExportsApi();
final int userId = 56; // int | User id
final int id = 56; // int | Entity id

try {
    api.deleteUserExport(userId, id);
} catch on DioException (e) {
    print('Exception when calling UserExportsApi->deleteUserExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| User id | 
 **id** | **int**| Entity id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserExports**
> ListUserExports200Response listUserExports(userId)

List user exports

**PeerTube >= 6.1**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUserExportsApi();
final int userId = 56; // int | User id

try {
    final response = api.listUserExports(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserExportsApi->listUserExports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| User id | 

### Return type

[**ListUserExports200Response**](ListUserExports200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestUserExport**
> RequestUserExport200Response requestUserExport(userId, requestUserExportRequest)

Request user export

Request an archive of user data. An email is sent when the archive is ready.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUserExportsApi();
final int userId = 56; // int | User id
final RequestUserExportRequest requestUserExportRequest = ; // RequestUserExportRequest | 

try {
    final response = api.requestUserExport(userId, requestUserExportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserExportsApi->requestUserExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| User id | 
 **requestUserExportRequest** | [**RequestUserExportRequest**](RequestUserExportRequest.md)|  | [optional] 

### Return type

[**RequestUserExport200Response**](RequestUserExport200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

