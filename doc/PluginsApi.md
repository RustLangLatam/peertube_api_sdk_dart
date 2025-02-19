# peertube_api_sdk.api.PluginsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPlugin**](PluginsApi.md#addplugin) | **POST** /api/v1/plugins/install | Install a plugin
[**apiV1PluginsNpmNamePublicSettingsGet**](PluginsApi.md#apiv1pluginsnpmnamepublicsettingsget) | **GET** /api/v1/plugins/{npmName}/public-settings | Get a plugin&#39;s public settings
[**apiV1PluginsNpmNameRegisteredSettingsGet**](PluginsApi.md#apiv1pluginsnpmnameregisteredsettingsget) | **GET** /api/v1/plugins/{npmName}/registered-settings | Get a plugin&#39;s registered settings
[**apiV1PluginsNpmNameSettingsPut**](PluginsApi.md#apiv1pluginsnpmnamesettingsput) | **PUT** /api/v1/plugins/{npmName}/settings | Set a plugin&#39;s settings
[**getAvailablePlugins**](PluginsApi.md#getavailableplugins) | **GET** /api/v1/plugins/available | List available plugins
[**getPlugin**](PluginsApi.md#getplugin) | **GET** /api/v1/plugins/{npmName} | Get a plugin
[**getPlugins**](PluginsApi.md#getplugins) | **GET** /api/v1/plugins | List plugins
[**uninstallPlugin**](PluginsApi.md#uninstallplugin) | **POST** /api/v1/plugins/uninstall | Uninstall a plugin
[**updatePlugin**](PluginsApi.md#updateplugin) | **POST** /api/v1/plugins/update | Update a plugin


# **addPlugin**
> addPlugin(addPluginRequest)

Install a plugin

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final AddPluginRequest addPluginRequest = ; // AddPluginRequest | 

try {
    api.addPlugin(addPluginRequest);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->addPlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addPluginRequest** | [**AddPluginRequest**](AddPluginRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1PluginsNpmNamePublicSettingsGet**
> BuiltMap<String, JsonObject> apiV1PluginsNpmNamePublicSettingsGet(npmName)

Get a plugin's public settings

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getPluginsApi();
final String npmName = peertube-plugin-auth-ldap; // String | name of the plugin/theme on npmjs.com or in its package.json

try {
    final response = api.apiV1PluginsNpmNamePublicSettingsGet(npmName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->apiV1PluginsNpmNamePublicSettingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **npmName** | **String**| name of the plugin/theme on npmjs.com or in its package.json | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1PluginsNpmNameRegisteredSettingsGet**
> BuiltMap<String, JsonObject> apiV1PluginsNpmNameRegisteredSettingsGet(npmName)

Get a plugin's registered settings

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final String npmName = peertube-plugin-auth-ldap; // String | name of the plugin/theme on npmjs.com or in its package.json

try {
    final response = api.apiV1PluginsNpmNameRegisteredSettingsGet(npmName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->apiV1PluginsNpmNameRegisteredSettingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **npmName** | **String**| name of the plugin/theme on npmjs.com or in its package.json | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1PluginsNpmNameSettingsPut**
> apiV1PluginsNpmNameSettingsPut(npmName, apiV1PluginsNpmNameSettingsPutRequest)

Set a plugin's settings

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final String npmName = peertube-plugin-auth-ldap; // String | name of the plugin/theme on npmjs.com or in its package.json
final ApiV1PluginsNpmNameSettingsPutRequest apiV1PluginsNpmNameSettingsPutRequest = ; // ApiV1PluginsNpmNameSettingsPutRequest | 

try {
    api.apiV1PluginsNpmNameSettingsPut(npmName, apiV1PluginsNpmNameSettingsPutRequest);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->apiV1PluginsNpmNameSettingsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **npmName** | **String**| name of the plugin/theme on npmjs.com or in its package.json | 
 **apiV1PluginsNpmNameSettingsPutRequest** | [**ApiV1PluginsNpmNameSettingsPutRequest**](ApiV1PluginsNpmNameSettingsPutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAvailablePlugins**
> PluginResponse getAvailablePlugins(search, pluginType, currentPeerTubeEngine, start, count, sort)

List available plugins

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final String search = search_example; // String | 
final int pluginType = 56; // int | 
final String currentPeerTubeEngine = currentPeerTubeEngine_example; // String | 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.getAvailablePlugins(search, pluginType, currentPeerTubeEngine, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->getAvailablePlugins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **pluginType** | **int**|  | [optional] 
 **currentPeerTubeEngine** | **String**|  | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**PluginResponse**](PluginResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlugin**
> Plugin getPlugin(npmName)

Get a plugin

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final String npmName = peertube-plugin-auth-ldap; // String | name of the plugin/theme on npmjs.com or in its package.json

try {
    final response = api.getPlugin(npmName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->getPlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **npmName** | **String**| name of the plugin/theme on npmjs.com or in its package.json | 

### Return type

[**Plugin**](Plugin.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlugins**
> PluginResponse getPlugins(pluginType, uninstalled, start, count, sort)

List plugins

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final int pluginType = 56; // int | 
final bool uninstalled = true; // bool | 
final int start = 56; // int | Offset used to paginate results
final int count = 56; // int | Number of items to return
final String sort = -createdAt; // String | Sort column

try {
    final response = api.getPlugins(pluginType, uninstalled, start, count, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->getPlugins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginType** | **int**|  | [optional] 
 **uninstalled** | **bool**|  | [optional] 
 **start** | **int**| Offset used to paginate results | [optional] 
 **count** | **int**| Number of items to return | [optional] [default to 15]
 **sort** | **String**| Sort column | [optional] 

### Return type

[**PluginResponse**](PluginResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uninstallPlugin**
> uninstallPlugin(uninstallPluginRequest)

Uninstall a plugin

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final UninstallPluginRequest uninstallPluginRequest = ; // UninstallPluginRequest | 

try {
    api.uninstallPlugin(uninstallPluginRequest);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->uninstallPlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uninstallPluginRequest** | [**UninstallPluginRequest**](UninstallPluginRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePlugin**
> updatePlugin(addPluginRequest)

Update a plugin

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getPluginsApi();
final AddPluginRequest addPluginRequest = ; // AddPluginRequest | 

try {
    api.updatePlugin(addPluginRequest);
} catch on DioException (e) {
    print('Exception when calling PluginsApi->updatePlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addPluginRequest** | [**AddPluginRequest**](AddPluginRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

