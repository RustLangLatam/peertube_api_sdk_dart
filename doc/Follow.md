# peertube_api_sdk.model.Follow

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**follower** | [**Actor**](Actor.md) |  | [optional] 
**following** | [**Actor**](Actor.md) |  | [optional] 
**score** | **num** | score reflecting the reachability of the actor, with steps of `10` and a base score of `1000`. | [optional] 
**state** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


