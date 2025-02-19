# peertube_api_sdk.model.VideoStreamingPlaylists

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playlistUrl** | **String** |  | [optional] 
**segmentsSha256Url** | **String** |  | [optional] 
**files** | [**BuiltList&lt;VideoFile&gt;**](VideoFile.md) | Video files associated to this playlist.  The difference with the root `files` property is that these files are fragmented, so they can be used in this streaming playlist (HLS, etc.)  | [optional] 
**redundancies** | [**BuiltList&lt;VideoStreamingPlaylistsHLSRedundanciesInner&gt;**](VideoStreamingPlaylistsHLSRedundanciesInner.md) |  | [optional] 
**id** | **int** |  | [optional] 
**type** | **int** | Playlist type: - `1`: HLS  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


