# peertube_api_sdk.api.StaticVideoFilesApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**staticStreamingPlaylistsHlsFilenameGet**](StaticVideoFilesApi.md#staticstreamingplaylistshlsfilenameget) | **GET** /static/streaming-playlists/hls/{filename} | Get public HLS video file
[**staticStreamingPlaylistsHlsPrivateFilenameGet**](StaticVideoFilesApi.md#staticstreamingplaylistshlsprivatefilenameget) | **GET** /static/streaming-playlists/hls/private/{filename} | Get private HLS video file
[**staticWebVideosFilenameGet**](StaticVideoFilesApi.md#staticwebvideosfilenameget) | **GET** /static/web-videos/{filename} | Get public Web Video file
[**staticWebVideosPrivateFilenameGet**](StaticVideoFilesApi.md#staticwebvideosprivatefilenameget) | **GET** /static/web-videos/private/{filename} | Get private Web Video file


# **staticStreamingPlaylistsHlsFilenameGet**
> staticStreamingPlaylistsHlsFilenameGet(filename)

Get public HLS video file

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getStaticVideoFilesApi();
final String filename = filename_example; // String | Filename

try {
    api.staticStreamingPlaylistsHlsFilenameGet(filename);
} catch on DioException (e) {
    print('Exception when calling StaticVideoFilesApi->staticStreamingPlaylistsHlsFilenameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| Filename | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticStreamingPlaylistsHlsPrivateFilenameGet**
> staticStreamingPlaylistsHlsPrivateFilenameGet(filename, videoFileToken, reinjectVideoFileToken)

Get private HLS video file

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getStaticVideoFilesApi();
final String filename = filename_example; // String | Filename
final String videoFileToken = videoFileToken_example; // String | Video file token [generated](#operation/requestVideoToken) by PeerTube so you don't need to provide an OAuth token in the request header.
final bool reinjectVideoFileToken = true; // bool | Ask the server to reinject videoFileToken in URLs in m3u8 playlist

try {
    api.staticStreamingPlaylistsHlsPrivateFilenameGet(filename, videoFileToken, reinjectVideoFileToken);
} catch on DioException (e) {
    print('Exception when calling StaticVideoFilesApi->staticStreamingPlaylistsHlsPrivateFilenameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| Filename | 
 **videoFileToken** | **String**| Video file token [generated](#operation/requestVideoToken) by PeerTube so you don't need to provide an OAuth token in the request header. | [optional] 
 **reinjectVideoFileToken** | **bool**| Ask the server to reinject videoFileToken in URLs in m3u8 playlist | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticWebVideosFilenameGet**
> staticWebVideosFilenameGet(filename)

Get public Web Video file

**PeerTube >= 6.0**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getStaticVideoFilesApi();
final String filename = filename_example; // String | Filename

try {
    api.staticWebVideosFilenameGet(filename);
} catch on DioException (e) {
    print('Exception when calling StaticVideoFilesApi->staticWebVideosFilenameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| Filename | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **staticWebVideosPrivateFilenameGet**
> staticWebVideosPrivateFilenameGet(filename, videoFileToken)

Get private Web Video file

**PeerTube >= 6.0**

### Example
```dart
import 'package:peertube_api_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PeertubeApiSdk().getStaticVideoFilesApi();
final String filename = filename_example; // String | Filename
final String videoFileToken = videoFileToken_example; // String | Video file token [generated](#operation/requestVideoToken) by PeerTube so you don't need to provide an OAuth token in the request header.

try {
    api.staticWebVideosPrivateFilenameGet(filename, videoFileToken);
} catch on DioException (e) {
    print('Exception when calling StaticVideoFilesApi->staticWebVideosPrivateFilenameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| Filename | 
 **videoFileToken** | **String**| Video file token [generated](#operation/requestVideoToken) by PeerTube so you don't need to provide an OAuth token in the request header. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

