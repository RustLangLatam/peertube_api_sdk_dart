# peertube_api_sdk.api.VideoDownloadApi

## Load the API package
```dart
import 'package:peertube_api_sdk/api.dart';
```

All URIs are relative to *https://peertube2.cpy.re*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadVideosGenerateVideoIdGet**](VideoDownloadApi.md#downloadvideosgeneratevideoidget) | **GET** /download/videos/generate/:videoId | Download video file


# **downloadVideosGenerateVideoIdGet**
> downloadVideosGenerateVideoIdGet(videoId, videoFileIds, videoFileToken)

Download video file

Generate a mp4 container that contains at most 1 video stream and at most 1 audio stream. Mainly used to merge the HLS audio only video file and the HLS video only resolution file.

### Example
```dart
import 'package:peertube_api_sdk/api.dart';

final api = PeertubeApiSdk().getVideoDownloadApi();
final int videoId = 56; // int | The video id
final BuiltList<int> videoFileIds = ; // BuiltList<int> | streams of video files to mux in the output
final String videoFileToken = videoFileToken_example; // String | Video file token [generated](#operation/requestVideoToken) by PeerTube so you don't need to provide an OAuth token in the request header.

try {
    api.downloadVideosGenerateVideoIdGet(videoId, videoFileIds, videoFileToken);
} catch on DioException (e) {
    print('Exception when calling VideoDownloadApi->downloadVideosGenerateVideoIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **int**| The video id | 
 **videoFileIds** | [**BuiltList&lt;int&gt;**](int.md)| streams of video files to mux in the output | 
 **videoFileToken** | **String**| Video file token [generated](#operation/requestVideoToken) by PeerTube so you don't need to provide an OAuth token in the request header. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

