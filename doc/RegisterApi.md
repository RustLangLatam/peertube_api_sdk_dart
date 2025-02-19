# peertube_api_sdk.api.RegisterApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptRegistration**](RegisterApi.md#acceptregistration) | **POST** /api/v1/users/registrations/{registrationId}/accept | Accept registration
[**deleteRegistration**](RegisterApi.md#deleteregistration) | **DELETE** /api/v1/users/registrations/{registrationId} | Delete registration
[**listRegistrations**](RegisterApi.md#listregistrations) | **GET** /api/v1/users/registrations | List registrations
[**registerUser**](RegisterApi.md#registeruser) | **POST** /api/v1/users/register | Register a user
[**rejectRegistration**](RegisterApi.md#rejectregistration) | **POST** /api/v1/users/registrations/{registrationId}/reject | Reject registration
[**requestRegistration**](RegisterApi.md#requestregistration) | **POST** /api/v1/users/registrations/request | Request registration
[**resendEmailToVerifyRegistration**](RegisterApi.md#resendemailtoverifyregistration) | **POST** /api/v1/users/registrations/ask-send-verify-email | Resend verification link to registration email
[**resendEmailToVerifyUser_0**](RegisterApi.md#resendemailtoverifyuser_0) | **POST** /api/v1/users/ask-send-verify-email | Resend user verification link
[**verifyRegistrationEmail**](RegisterApi.md#verifyregistrationemail) | **POST** /api/v1/users/registrations/{registrationId}/verify-email | Verify a registration email
[**verifyUser_0**](RegisterApi.md#verifyuser_0) | **POST** /api/v1/users/{id}/verify-email | Verify a user


# **acceptRegistration**
> acceptRegistration(registrationId, userRegistrationAcceptOrReject)

Accept registration

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRegisterApi();
final int registrationId = 56; // int | Registration ID
final UserRegistrationAcceptOrReject userRegistrationAcceptOrReject = ; // UserRegistrationAcceptOrReject | 

try {
    api.acceptRegistration(registrationId, userRegistrationAcceptOrReject);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->acceptRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **int**| Registration ID | 
 **userRegistrationAcceptOrReject** | [**UserRegistrationAcceptOrReject**](UserRegistrationAcceptOrReject.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRegistration**
> deleteRegistration(registrationId)

Delete registration

Delete the registration entry. It will not remove the user associated with this registration (if any)

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRegisterApi();
final int registrationId = 56; // int | Registration ID

try {
    api.deleteRegistration(registrationId);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->deleteRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **int**| Registration ID | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRegistrations**
> ListRegistrations200Response listRegistrations(start, count, search, sort)

List registrations

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRegisterApi();
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String search = search_example; // String | 
final String sort = sort_example; // String | 

try {
    final response = api.listRegistrations(start, count, search, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->listRegistrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **search** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 

### Return type

[**ListRegistrations200Response**](ListRegistrations200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> registerUser(registerUser)

Register a user

Signup has to be enabled and signup approval is not required

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRegisterApi();
final RegisterUser registerUser = ; // RegisterUser | 

try {
    api.registerUser(registerUser);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerUser** | [**RegisterUser**](RegisterUser.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectRegistration**
> rejectRegistration(registrationId, userRegistrationAcceptOrReject)

Reject registration

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getRegisterApi();
final int registrationId = 56; // int | Registration ID
final UserRegistrationAcceptOrReject userRegistrationAcceptOrReject = ; // UserRegistrationAcceptOrReject | 

try {
    api.rejectRegistration(registrationId, userRegistrationAcceptOrReject);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->rejectRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **int**| Registration ID | 
 **userRegistrationAcceptOrReject** | [**UserRegistrationAcceptOrReject**](UserRegistrationAcceptOrReject.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestRegistration**
> UserRegistration requestRegistration(userRegistrationRequest)

Request registration

Signup has to be enabled and require approval on the instance

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRegisterApi();
final UserRegistrationRequest userRegistrationRequest = ; // UserRegistrationRequest | 

try {
    final response = api.requestRegistration(userRegistrationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->requestRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRegistrationRequest** | [**UserRegistrationRequest**](UserRegistrationRequest.md)|  | [optional] 

### Return type

[**UserRegistration**](UserRegistration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendEmailToVerifyRegistration**
> resendEmailToVerifyRegistration(resendEmailToVerifyRegistrationRequest)

Resend verification link to registration email

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRegisterApi();
final ResendEmailToVerifyRegistrationRequest resendEmailToVerifyRegistrationRequest = ; // ResendEmailToVerifyRegistrationRequest | 

try {
    api.resendEmailToVerifyRegistration(resendEmailToVerifyRegistrationRequest);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->resendEmailToVerifyRegistration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resendEmailToVerifyRegistrationRequest** | [**ResendEmailToVerifyRegistrationRequest**](ResendEmailToVerifyRegistrationRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendEmailToVerifyUser_0**
> resendEmailToVerifyUser_0(resendEmailToVerifyUserRequest)

Resend user verification link

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRegisterApi();
final ResendEmailToVerifyUserRequest resendEmailToVerifyUserRequest = ; // ResendEmailToVerifyUserRequest | 

try {
    api.resendEmailToVerifyUser_0(resendEmailToVerifyUserRequest);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->resendEmailToVerifyUser_0: $e\n');
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

# **verifyRegistrationEmail**
> verifyRegistrationEmail(registrationId, verifyRegistrationEmailRequest)

Verify a registration email

Following a user registration request, the user will receive an email asking to click a link containing a secret. 

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRegisterApi();
final int registrationId = 56; // int | Registration ID
final VerifyRegistrationEmailRequest verifyRegistrationEmailRequest = ; // VerifyRegistrationEmailRequest | 

try {
    api.verifyRegistrationEmail(registrationId, verifyRegistrationEmailRequest);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->verifyRegistrationEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **int**| Registration ID | 
 **verifyRegistrationEmailRequest** | [**VerifyRegistrationEmailRequest**](VerifyRegistrationEmailRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyUser_0**
> verifyUser_0(id, verifyUserRequest)

Verify a user

Following a user registration, the new user will receive an email asking to click a link containing a secret. This endpoint can also be used to verify a new email set in the user account. 

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getRegisterApi();
final int id = 56; // int | Entity id
final VerifyUserRequest verifyUserRequest = ; // VerifyUserRequest | 

try {
    api.verifyUser_0(id, verifyUserRequest);
} catch on DioException (e) {
    print('Exception when calling RegisterApi->verifyUser_0: $e\n');
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

