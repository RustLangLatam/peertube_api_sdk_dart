# peertube_api_sdk.model.UserViewingVideo

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentTime** | **int** | timestamp within the video, in seconds | 
**viewEvent** | **String** | Event since last viewing call:  * `seek` - If the user seeked the video  | [optional] 
**sessionId** | **String** | Optional param to represent the current viewer session. Used by the backend to properly count one view per session per video. PeerTube admin can configure the server to not trust this `sessionId` parameter but use the request IP address instead to identify a viewer.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


