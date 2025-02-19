# peertube_api_sdk.model.VideoComment

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**url** | **String** |  | [optional] 
**text** | **String** | Text of the comment | [optional] 
**threadId** | **int** |  | [optional] 
**inReplyToCommentId** | **int** |  | [optional] 
**videoId** | **int** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isDeleted** | **bool** |  | [optional] [default to false]
**heldForReview** | **bool** |  | [optional] 
**totalRepliesFromVideoAuthor** | **int** |  | [optional] 
**totalReplies** | **int** |  | [optional] 
**account** | [**Account**](Account.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


