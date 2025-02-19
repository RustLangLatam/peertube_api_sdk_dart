# peertube_api_sdk.api.UsersApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUser**](UsersApi.md#adduser) | **POST** /api/v1/users | Create a user
[**confirmTwoFactorRequest**](UsersApi.md#confirmtwofactorrequest) | **POST** /api/v1/users/{id}/two-factor/confirm-request | Confirm two factor auth
[**delUser**](UsersApi.md#deluser) | **DELETE** /api/v1/users/{id} | Delete a user
[**disableTwoFactor**](UsersApi.md#disabletwofactor) | **POST** /api/v1/users/{id}/two-factor/disable | Disable two factor auth
[**getUser**](UsersApi.md#getuser) | **GET** /api/v1/users/{id} | Get a user
[**getUsers**](UsersApi.md#getusers) | **GET** /api/v1/users | List users
[**putUser**](UsersApi.md#putuser) | **PUT** /api/v1/users/{id} | Update a user
[**requestTwoFactor**](UsersApi.md#requesttwofactor) | **POST** /api/v1/users/{id}/two-factor/request | Request two factor auth
[**resendEmailToVerifyUser**](UsersApi.md#resendemailtoverifyuser) | **POST** /api/v1/users/ask-send-verify-email | Resend user verification link
[**verifyUser**](UsersApi.md#verifyuser) | **POST** /api/v1/users/{id}/verify-email | Verify a user


# **addUser**
> AddUserResponse addUser(addUser)

Create a user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final AddUser addUser = ; // AddUser | If the smtp server is configured, you can leave the password empty and an email will be sent asking the user to set it first. 

try {
    final response = api.addUser(addUser);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->addUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addUser** | [**AddUser**](AddUser.md)| If the smtp server is configured, you can leave the password empty and an email will be sent asking the user to set it first.  | 

### Return type

[**AddUserResponse**](AddUserResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmTwoFactorRequest**
> confirmTwoFactorRequest(id, confirmTwoFactorRequestRequest)

Confirm two factor auth

Confirm a two factor authentication request

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final int id = 56; // int | Entity id
final ConfirmTwoFactorRequestRequest confirmTwoFactorRequestRequest = ; // ConfirmTwoFactorRequestRequest | 

try {
    api.confirmTwoFactorRequest(id, confirmTwoFactorRequestRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->confirmTwoFactorRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 
 **confirmTwoFactorRequestRequest** | [**ConfirmTwoFactorRequestRequest**](ConfirmTwoFactorRequestRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delUser**
> delUser(id)

Delete a user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final int id = 56; // int | Entity id

try {
    api.delUser(id);
} catch on DioException (e) {
    print('Exception when calling UsersApi->delUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableTwoFactor**
> disableTwoFactor(id, requestTwoFactorRequest)

Disable two factor auth

Disable two factor authentication of a user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final int id = 56; // int | Entity id
final RequestTwoFactorRequest requestTwoFactorRequest = ; // RequestTwoFactorRequest | 

try {
    api.disableTwoFactor(id, requestTwoFactorRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->disableTwoFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 
 **requestTwoFactorRequest** | [**RequestTwoFactorRequest**](RequestTwoFactorRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> GetUser200Response getUser(id, withStats)

Get a user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final int id = 56; // int | Entity id
final bool withStats = true; // bool | include statistics about the user (only available as a moderator/admin)

try {
    final response = api.getUser(id, withStats);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 
 **withStats** | **bool**| include statistics about the user (only available as a moderator/admin) | [optional] 

### Return type

[**GetUser200Response**](GetUser200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<User> getUsers(search, blocked, start, count, sort)

List users

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final String search = search_example; // String | Plain text search that will match with user usernames or emails
final bool blocked = true; // bool | Filter results down to (un)banned users
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = sort_example; // String | Sort users by criteria

try {
    final response = api.getUsers(search, blocked, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Plain text search that will match with user usernames or emails | [optional] 
 **blocked** | **bool**| Filter results down to (un)banned users | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort users by criteria | [optional] 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUser**
> putUser(id, updateUser)

Update a user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final int id = 56; // int | Entity id
final UpdateUser updateUser = ; // UpdateUser | 

try {
    api.putUser(id, updateUser);
} catch on DioException (e) {
    print('Exception when calling UsersApi->putUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 
 **updateUser** | [**UpdateUser**](UpdateUser.md)|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTwoFactor**
> BuiltList<RequestTwoFactorResponse> requestTwoFactor(id, requestTwoFactorRequest)

Request two factor auth

Request two factor authentication for a user

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUsersApi();
final int id = 56; // int | Entity id
final RequestTwoFactorRequest requestTwoFactorRequest = ; // RequestTwoFactorRequest | 

try {
    final response = api.requestTwoFactor(id, requestTwoFactorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->requestTwoFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 
 **requestTwoFactorRequest** | [**RequestTwoFactorRequest**](RequestTwoFactorRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;RequestTwoFactorResponse&gt;**](RequestTwoFactorResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendEmailToVerifyUser**
> resendEmailToVerifyUser(resendEmailToVerifyUserRequest)

Resend user verification link

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getUsersApi();
final ResendEmailToVerifyUserRequest resendEmailToVerifyUserRequest = ; // ResendEmailToVerifyUserRequest | 

try {
    api.resendEmailToVerifyUser(resendEmailToVerifyUserRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->resendEmailToVerifyUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resendEmailToVerifyUserRequest** | [**ResendEmailToVerifyUserRequest**](ResendEmailToVerifyUserRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyUser**
> verifyUser(id, verifyUserRequest)

Verify a user

Following a user registration, the new user will receive an email asking to click a link containing a secret. This endpoint can also be used to verify a new email set in the user account. 

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getUsersApi();
final int id = 56; // int | Entity id
final VerifyUserRequest verifyUserRequest = ; // VerifyUserRequest | 

try {
    api.verifyUser(id, verifyUserRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->verifyUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Entity id | 
 **verifyUserRequest** | [**VerifyUserRequest**](VerifyUserRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

