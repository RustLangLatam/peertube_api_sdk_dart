# peertube_api_sdk.api.SessionApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOAuthClient**](SessionApi.md#getoauthclient) | **GET** /api/v1/oauth-clients/local | Login prerequisite
[**getOAuthToken**](SessionApi.md#getoauthtoken) | **POST** /api/v1/users/token | Login
[**revokeOAuthToken**](SessionApi.md#revokeoauthtoken) | **POST** /api/v1/users/revoke-token | Logout


# **getOAuthClient**
> OAuthClient getOAuthClient()

Login prerequisite

You need to retrieve a client id and secret before [logging in](#operation/getOAuthToken).

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getSessionApi();

try {
    final response = api.getOAuthClient();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->getOAuthClient: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OAuthClient**](OAuthClient.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOAuthToken**
> GetOAuthToken200Response getOAuthToken(clientId, clientSecret, grantType, username, password, refreshToken)

Login

With your [client id and secret](#operation/getOAuthClient), you can retrieve an access and refresh tokens.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getSessionApi();
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | 
final String grantType = grantType_example; // String | 
final String username = username_example; // String | immutable name of the user, used to find or mention its actor
final String password = password_example; // String | 
final String refreshToken = refreshToken_example; // String | 

try {
    final response = api.getOAuthToken(clientId, clientSecret, grantType, username, password, refreshToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->getOAuthToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**|  | [optional] 
 **clientSecret** | **String**|  | [optional] 
 **grantType** | **String**|  | [optional] [default to 'password']
 **username** | **String**| immutable name of the user, used to find or mention its actor | [optional] 
 **password** | **String**|  | [optional] 
 **refreshToken** | **String**|  | [optional] 

### Return type

[**GetOAuthToken200Response**](GetOAuthToken200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOAuthToken**
> revokeOAuthToken()

Logout

Revokes your access token and its associated refresh token, destroying your current session.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getSessionApi();

try {
    api.revokeOAuthToken();
} catch on DioException (e) {
    print('Exception when calling SessionApi->revokeOAuthToken: $e\n');
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

