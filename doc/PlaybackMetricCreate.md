# peertube_api_sdk.model.PlaybackMetricCreate

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playerMode** | **String** |  | 
**p2pEnabled** | **bool** |  | 
**resolutionChanges** | **num** | How many resolution changes occurred since the last metric creation | 
**errors** | **num** | How many errors occurred since the last metric creation | 
**downloadedBytesP2P** | **num** | How many bytes were downloaded with P2P since the last metric creation | 
**downloadedBytesHTTP** | **num** | How many bytes were downloaded with HTTP since the last metric creation | 
**uploadedBytesP2P** | **num** | How many bytes were uploaded with P2P since the last metric creation | 
**videoId** | [**ApiV1VideosOwnershipIdAcceptPostIdParameter**](ApiV1VideosOwnershipIdAcceptPostIdParameter.md) |  | 
**resolution** | **num** | Current player video resolution | [optional] 
**fps** | **num** | Current player video fps | [optional] 
**p2pPeers** | **num** | P2P peers connected (doesn't include WebSeed peers) | [optional] 
**bufferStalled** | **num** | How many times buffer has been stalled since the last metric creation | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


