# peertube_api_sdk.model.VideoPlaylist

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**uuid** | **String** |  | [optional] 
**shortUUID** | **String** | translation of a uuid v4 with a bigger alphabet to have a shorter uuid | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** |  | [optional] 
**displayName** | **String** |  | [optional] 
**isLocal** | **bool** |  | [optional] 
**videoLength** | **int** |  | [optional] 
**thumbnailPath** | **String** |  | [optional] 
**privacy** | [**VideoPlaylistPrivacyConstant**](VideoPlaylistPrivacyConstant.md) |  | [optional] 
**type** | [**VideoPlaylistTypeConstant**](VideoPlaylistTypeConstant.md) |  | [optional] 
**ownerAccount** | [**AccountSummary**](AccountSummary.md) |  | [optional] 
**videoChannel** | [**VideoChannelSummary**](VideoChannelSummary.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


