# peertube_api_sdk.model.Account

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**url** | **String** |  | [optional] 
**name** | **String** | immutable name of the actor, used to find or mention it | [optional] 
**avatars** | [**BuiltList&lt;ActorImage&gt;**](ActorImage.md) |  | [optional] 
**host** | **String** | server on which the actor is resident | [optional] 
**hostRedundancyAllowed** | **bool** | whether this actor's host allows redundancy of its videos | [optional] 
**followingCount** | **int** | number of actors subscribed to by this actor, as seen by this instance | [optional] 
**followersCount** | **int** | number of followers of this actor, as seen by this instance | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**userId** | **int** | object id for the user tied to this account | [optional] 
**displayName** | **String** | editable name of the account, displayed in its representations | [optional] 
**description** | **String** | text or bio displayed on the account's profile | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


