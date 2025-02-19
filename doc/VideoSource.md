# peertube_api_sdk.model.VideoSource

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filename** | **String** | Deprecated in 6.1, use inputFilename instead | [optional] 
**inputFilename** | **String** | Uploaded/imported filename | [optional] 
**fileDownloadUrl** | **String** | **PeerTube >= 6.1** If enabled by the admin, the video source file is kept on the server and can be downloaded by the owner | [optional] 
**resolution** | [**VideoResolutionConstant**](VideoResolutionConstant.md) |  | [optional] 
**size** | **int** | **PeerTube >= 6.1** Video file size in bytes | [optional] 
**fps** | **num** | **PeerTube >= 6.1** Frames per second of the video file | [optional] 
**width** | **num** | **PeerTube >= 6.1** Video stream width | [optional] 
**height** | **num** | **PeerTube >= 6.1** Video stream height | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


