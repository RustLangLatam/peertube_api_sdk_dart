# peertube_api_sdk.api.UserImportsApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLatestUserImport**](UserImportsApi.md#getlatestuserimport) | **GET** /api/v1/users/{userId}/imports/latest | Get latest user import
[**userImportResumable**](UserImportsApi.md#userimportresumable) | **PUT** /api/v1/users/{userId}/imports/import-resumable | Send chunk for the resumable user import
[**userImportResumableCancel**](UserImportsApi.md#userimportresumablecancel) | **DELETE** /api/v1/users/{userId}/imports/import-resumable | Cancel the resumable user import
[**userImportResumableInit**](UserImportsApi.md#userimportresumableinit) | **POST** /api/v1/users/{userId}/imports/import-resumable | Initialize the resumable user import


# **getLatestUserImport**
> GetLatestUserImport200Response getLatestUserImport(userId)

Get latest user import

**PeerTube >= 6.1**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUserImportsApi();
final int userId = 56; // int | User id

try {
    final response = api.getLatestUserImport(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserImportsApi->getLatestUserImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| User id | 

### Return type

[**GetLatestUserImport200Response**](GetLatestUserImport200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userImportResumable**
> userImportResumable(uploadId, contentRange, contentLength, body)

Send chunk for the resumable user import

**PeerTube >= 6.1** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to continue, pause or resume the import of the archive

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUserImportsApi();
final String uploadId = uploadId_example; // String | Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload. 
final String contentRange = bytes 0-262143/2469036; // String | Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file. 
final num contentLength = 262144; // num | Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health. 
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.userImportResumable(uploadId, contentRange, contentLength, body);
} catch on DioException (e) {
    print('Exception when calling UserImportsApi->userImportResumable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.  | 
 **contentRange** | **String**| Specifies the bytes in the file that the request is uploading.  For example, a value of `bytes 0-262143/1000000` shows that the request is sending the first 262144 bytes (256 x 1024) in a 2,469,036 byte file.  | 
 **contentLength** | **num**| Size of the chunk that the request is sending.  Remember that larger chunks are more efficient. PeerTube's web client uses chunks varying from 1048576 bytes (~1MB) and increases or reduces size depending on connection health.  | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userImportResumableCancel**
> userImportResumableCancel(uploadId, contentLength)

Cancel the resumable user import

**PeerTube >= 6.1** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to cancel the resumable user import

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUserImportsApi();
final String uploadId = uploadId_example; // String | Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload. 
final num contentLength = 0; // num | 

try {
    api.userImportResumableCancel(uploadId, contentLength);
} catch on DioException (e) {
    print('Exception when calling UserImportsApi->userImportResumableCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadId** | **String**| Created session id to proceed with. If you didn't send chunks in the last hour, it is not valid anymore and you need to initialize a new upload.  | 
 **contentLength** | **num**|  | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userImportResumableInit**
> userImportResumableInit(xUploadContentLength, xUploadContentType, userImportResumable)

Initialize the resumable user import

**PeerTube >= 6.1** Uses [a resumable protocol](https://github.com/kukhariev/node-uploadx/blob/master/proto.md) to initialize the import of the archive

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getUserImportsApi();
final num xUploadContentLength = 2469036; // num | Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading.
final String xUploadContentType = video/mp4; // String | MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary.
final UserImportResumable userImportResumable = ; // UserImportResumable | 

try {
    api.userImportResumableInit(xUploadContentLength, xUploadContentType, userImportResumable);
} catch on DioException (e) {
    print('Exception when calling UserImportsApi->userImportResumableInit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xUploadContentLength** | **num**| Number of bytes that will be uploaded in subsequent requests. Set this value to the size of the file you are uploading. | 
 **xUploadContentType** | **String**| MIME type of the file that you are uploading. Depending on your instance settings, acceptable values might vary. | 
 **userImportResumable** | [**UserImportResumable**](UserImportResumable.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

