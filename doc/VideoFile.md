# peertube_api_sdk.model.VideoFile

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**magnetUri** | **String** | magnet URI allowing to resolve the video via BitTorrent without a metainfo file | [optional] 
**resolution** | [**VideoResolutionConstant**](VideoResolutionConstant.md) |  | [optional] 
**size** | **int** | Video file size in bytes | [optional] 
**torrentUrl** | **String** | Direct URL of the torrent file | [optional] 
**torrentDownloadUrl** | **String** | URL endpoint that transfers the torrent file as an attachment (so that the browser opens a download dialog) | [optional] 
**fileUrl** | **String** | Direct URL of the video | [optional] 
**fileDownloadUrl** | **String** | URL endpoint that transfers the video file as an attachment (so that the browser opens a download dialog) | [optional] 
**fps** | **num** | Frames per second of the video file | [optional] 
**width** | **num** | **PeerTube >= 6.1** Video stream width | [optional] 
**height** | **num** | **PeerTube >= 6.1** Video stream height | [optional] 
**metadataUrl** | **String** | URL dereferencing the output of ffprobe on the file | [optional] 
**hasAudio** | **bool** | **PeerTube >= 6.2** The file container has an audio stream | [optional] 
**hasVideo** | **bool** | **PeerTube >= 6.2** The file container has a video stream | [optional] 
**storage** | [**FileStorage**](FileStorage.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


