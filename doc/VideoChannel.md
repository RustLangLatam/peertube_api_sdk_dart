# peertube_api_sdk.model.VideoChannel

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
**displayName** | **String** | editable name of the channel, displayed in its representations | [optional] 
**description** | **String** |  | [optional] 
**support** | **String** | text shown by default on all videos of this channel, to tell the audience how to support it | [optional] 
**isLocal** | **bool** |  | [optional] 
**banners** | [**BuiltList&lt;ActorImage&gt;**](ActorImage.md) |  | [optional] 
**ownerAccount** | [**Account**](Account.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


