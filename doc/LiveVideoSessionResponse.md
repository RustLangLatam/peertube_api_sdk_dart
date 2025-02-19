# peertube_api_sdk.model.LiveVideoSessionResponse

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Start date of the live session | [optional] 
**endDate** | [**DateTime**](DateTime.md) | End date of the live session | [optional] 
**error** | **int** | Error type if an error occurred during the live session:   - `1`: Bad socket health (transcoding is too slow)   - `2`: Max duration exceeded   - `3`: Quota exceeded   - `4`: Quota FFmpeg error   - `5`: Video has been blacklisted during the live  | [optional] 
**replayVideo** | [**LiveVideoSessionResponseReplayVideo**](LiveVideoSessionResponseReplayVideo.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


