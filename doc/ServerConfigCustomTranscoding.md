# peertube_api_sdk.model.ServerConfigCustomTranscoding

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | [optional] 
**originalFile** | [**ServerConfigCustomTranscodingOriginalFile**](ServerConfigCustomTranscodingOriginalFile.md) |  | [optional] 
**allowAdditionalExtensions** | **bool** | Allow your users to upload .mkv, .mov, .avi, .wmv, .flv, .f4v, .3g2, .3gp, .mts, m2ts, .mxf, .nut videos | [optional] 
**allowAudioFiles** | **bool** | If a user uploads an audio file, PeerTube will create a video by merging the preview file and the audio file | [optional] 
**threads** | **int** | Amount of threads used by ffmpeg for 1 transcoding job | [optional] 
**concurrency** | **num** | Amount of transcoding jobs to execute in parallel | [optional] 
**profile** | **String** | New profiles can be added by plugins ; available in core PeerTube: 'default'.  | [optional] 
**resolutions** | [**ServerConfigCustomTranscodingResolutions**](ServerConfigCustomTranscodingResolutions.md) |  | [optional] 
**webVideos** | [**ServerConfigCustomTranscodingWebVideos**](ServerConfigCustomTranscodingWebVideos.md) |  | [optional] 
**hls** | [**ServerConfigCustomTranscodingHls**](ServerConfigCustomTranscodingHls.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


