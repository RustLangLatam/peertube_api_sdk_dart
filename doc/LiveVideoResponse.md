# peertube_api_sdk.model.LiveVideoResponse

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rtmpUrl** | **String** | Included in the response if an appropriate token is provided | [optional] 
**rtmpsUrl** | **String** | Included in the response if an appropriate token is provided | [optional] 
**streamKey** | **String** | RTMP stream key to use to stream into this live video. Included in the response if an appropriate token is provided | [optional] 
**saveReplay** | **bool** |  | [optional] 
**replaySettings** | [**LiveVideoReplaySettings**](LiveVideoReplaySettings.md) |  | [optional] 
**permanentLive** | **bool** | User can stream multiple times in a permanent live | [optional] 
**latencyMode** | [**LiveVideoLatencyMode**](LiveVideoLatencyMode.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


