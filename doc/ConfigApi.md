# peertube_api_sdk.api.ConfigApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1ConfigInstanceAvatarDelete**](ConfigApi.md#apiv1configinstanceavatardelete) | **DELETE** /api/v1/config/instance-avatar | Delete instance avatar
[**apiV1ConfigInstanceAvatarPickPost**](ConfigApi.md#apiv1configinstanceavatarpickpost) | **POST** /api/v1/config/instance-avatar/pick | Update instance avatar
[**apiV1ConfigInstanceBannerDelete**](ConfigApi.md#apiv1configinstancebannerdelete) | **DELETE** /api/v1/config/instance-banner | Delete instance banner
[**apiV1ConfigInstanceBannerPickPost**](ConfigApi.md#apiv1configinstancebannerpickpost) | **POST** /api/v1/config/instance-banner/pick | Update instance banner
[**delCustomConfig**](ConfigApi.md#delcustomconfig) | **DELETE** /api/v1/config/custom | Delete instance runtime configuration
[**getAbout**](ConfigApi.md#getabout) | **GET** /api/v1/config/about | Get instance \&quot;About\&quot; information
[**getConfig**](ConfigApi.md#getconfig) | **GET** /api/v1/config | Get instance public configuration
[**getCustomConfig**](ConfigApi.md#getcustomconfig) | **GET** /api/v1/config/custom | Get instance runtime configuration
[**putCustomConfig**](ConfigApi.md#putcustomconfig) | **PUT** /api/v1/config/custom | Set instance runtime configuration


# **apiV1ConfigInstanceAvatarDelete**
> apiV1ConfigInstanceAvatarDelete()

Delete instance avatar

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getConfigApi();

try {
    api.apiV1ConfigInstanceAvatarDelete();
} catch on DioException (e) {
    print('Exception when calling ConfigApi->apiV1ConfigInstanceAvatarDelete: $e\n');
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

# **apiV1ConfigInstanceAvatarPickPost**
> apiV1ConfigInstanceAvatarPickPost(avatarfile)

Update instance avatar

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getConfigApi();
final MultipartFile avatarfile = BINARY_DATA_HERE; // MultipartFile | The file to upload.

try {
    api.apiV1ConfigInstanceAvatarPickPost(avatarfile);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->apiV1ConfigInstanceAvatarPickPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatarfile** | **MultipartFile**| The file to upload. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ConfigInstanceBannerDelete**
> apiV1ConfigInstanceBannerDelete()

Delete instance banner

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getConfigApi();

try {
    api.apiV1ConfigInstanceBannerDelete();
} catch on DioException (e) {
    print('Exception when calling ConfigApi->apiV1ConfigInstanceBannerDelete: $e\n');
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

# **apiV1ConfigInstanceBannerPickPost**
> apiV1ConfigInstanceBannerPickPost(bannerfile)

Update instance banner

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getConfigApi();
final MultipartFile bannerfile = BINARY_DATA_HERE; // MultipartFile | The file to upload.

try {
    api.apiV1ConfigInstanceBannerPickPost(bannerfile);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->apiV1ConfigInstanceBannerPickPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bannerfile** | **MultipartFile**| The file to upload. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delCustomConfig**
> delCustomConfig()

Delete instance runtime configuration

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getConfigApi();

try {
    api.delCustomConfig();
} catch on DioException (e) {
    print('Exception when calling ConfigApi->delCustomConfig: $e\n');
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

# **getAbout**
> ServerConfigAbout getAbout()

Get instance \"About\" information

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getConfigApi();

try {
    final response = api.getAbout();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAbout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerConfigAbout**](ServerConfigAbout.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfig**
> ServerConfig getConfig()

Get instance public configuration

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getConfigApi();

try {
    final response = api.getConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerConfig**](ServerConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomConfig**
> ServerConfigCustom getCustomConfig()

Get instance runtime configuration

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getConfigApi();

try {
    final response = api.getCustomConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getCustomConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerConfigCustom**](ServerConfigCustom.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCustomConfig**
> putCustomConfig()

Set instance runtime configuration

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getConfigApi();

try {
    api.putCustomConfig();
} catch on DioException (e) {
    print('Exception when calling ConfigApi->putCustomConfig: $e\n');
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

