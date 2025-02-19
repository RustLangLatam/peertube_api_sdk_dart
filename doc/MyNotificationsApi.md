# peertube_api_sdk.api.MyNotificationsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1UsersMeNotificationSettingsPut**](MyNotificationsApi.md#apiv1usersmenotificationsettingsput) | **PUT** /api/v1/users/me/notification-settings | Update my notification settings
[**apiV1UsersMeNotificationsGet**](MyNotificationsApi.md#apiv1usersmenotificationsget) | **GET** /api/v1/users/me/notifications | List my notifications
[**apiV1UsersMeNotificationsReadAllPost**](MyNotificationsApi.md#apiv1usersmenotificationsreadallpost) | **POST** /api/v1/users/me/notifications/read-all | Mark all my notification as read
[**apiV1UsersMeNotificationsReadPost**](MyNotificationsApi.md#apiv1usersmenotificationsreadpost) | **POST** /api/v1/users/me/notifications/read | Mark notifications as read by their id


# **apiV1UsersMeNotificationSettingsPut**
> apiV1UsersMeNotificationSettingsPut(apiV1UsersMeNotificationSettingsPutRequest)

Update my notification settings

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyNotificationsApi();
final ApiV1UsersMeNotificationSettingsPutRequest apiV1UsersMeNotificationSettingsPutRequest = ; // ApiV1UsersMeNotificationSettingsPutRequest | 

try {
    api.apiV1UsersMeNotificationSettingsPut(apiV1UsersMeNotificationSettingsPutRequest);
} catch on DioException (e) {
    print('Exception when calling MyNotificationsApi->apiV1UsersMeNotificationSettingsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1UsersMeNotificationSettingsPutRequest** | [**ApiV1UsersMeNotificationSettingsPutRequest**](ApiV1UsersMeNotificationSettingsPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeNotificationsGet**
> NotificationListResponse apiV1UsersMeNotificationsGet(unread, start, count, sort)

List my notifications

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyNotificationsApi();
final bool unread = true; // bool | only list unread notifications
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.apiV1UsersMeNotificationsGet(unread, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MyNotificationsApi->apiV1UsersMeNotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unread** | **bool**| only list unread notifications | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**NotificationListResponse**](NotificationListResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1UsersMeNotificationsReadAllPost**
> apiV1UsersMeNotificationsReadAllPost()

Mark all my notification as read

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyNotificationsApi();

try {
    api.apiV1UsersMeNotificationsReadAllPost();
} catch on DioException (e) {
    print('Exception when calling MyNotificationsApi->apiV1UsersMeNotificationsReadAllPost: $e\n');
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

# **apiV1UsersMeNotificationsReadPost**
> apiV1UsersMeNotificationsReadPost(apiV1UsersMeNotificationsReadPostRequest)

Mark notifications as read by their id

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getMyNotificationsApi();
final ApiV1UsersMeNotificationsReadPostRequest apiV1UsersMeNotificationsReadPostRequest = ; // ApiV1UsersMeNotificationsReadPostRequest | 

try {
    api.apiV1UsersMeNotificationsReadPost(apiV1UsersMeNotificationsReadPostRequest);
} catch on DioException (e) {
    print('Exception when calling MyNotificationsApi->apiV1UsersMeNotificationsReadPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiV1UsersMeNotificationsReadPostRequest** | [**ApiV1UsersMeNotificationsReadPostRequest**](ApiV1UsersMeNotificationsReadPostRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

