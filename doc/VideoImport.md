# peertube_api_sdk.model.VideoImport

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**targetUrl** | **String** | remote URL where to find the import's source video | [optional] 
**magnetUri** | **String** | magnet URI allowing to resolve the import's source video | [optional] 
**torrentfile** | [**Uint8List**](Uint8List.md) | Torrent file containing only the video file | [optional] 
**torrentName** | **String** |  | [optional] 
**state** | [**VideoImportStateConstant**](VideoImportStateConstant.md) |  | [optional] 
**error** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**video** | [**Video**](Video.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


