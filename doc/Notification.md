# peertube_api_sdk.model.Notification

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**type** | **int** | Notification type, following the `UserNotificationType` enum: - `1` NEW_VIDEO_FROM_SUBSCRIPTION - `2` NEW_COMMENT_ON_MY_VIDEO - `3` NEW_ABUSE_FOR_MODERATORS - `4` BLACKLIST_ON_MY_VIDEO - `5` UNBLACKLIST_ON_MY_VIDEO - `6` MY_VIDEO_PUBLISHED - `7` MY_VIDEO_IMPORT_SUCCESS - `8` MY_VIDEO_IMPORT_ERROR - `9` NEW_USER_REGISTRATION - `10` NEW_FOLLOW - `11` COMMENT_MENTION - `12` VIDEO_AUTO_BLACKLIST_FOR_MODERATORS - `13` NEW_INSTANCE_FOLLOWER - `14` AUTO_INSTANCE_FOLLOWING - `15` ABUSE_STATE_CHANGE - `16` ABUSE_NEW_MESSAGE - `17` NEW_PLUGIN_VERSION - `18` NEW_PEERTUBE_VERSION - `19` MY_VIDEO_STUDIO_EDITION_FINISHED - `20` NEW_USER_REGISTRATION_REQUEST - `21` NEW_LIVE_FROM_SUBSCRIPTION  | [optional] 
**read** | **bool** |  | [optional] 
**video** | [**NotificationVideo**](NotificationVideo.md) |  | [optional] 
**videoImport** | [**NotificationVideoImport**](NotificationVideoImport.md) |  | [optional] 
**comment** | [**NotificationComment**](NotificationComment.md) |  | [optional] 
**videoAbuse** | [**NotificationVideoAbuse**](NotificationVideoAbuse.md) |  | [optional] 
**videoBlacklist** | [**NotificationVideoAbuse**](NotificationVideoAbuse.md) |  | [optional] 
**account** | [**ActorInfo**](ActorInfo.md) |  | [optional] 
**actorFollow** | [**NotificationActorFollow**](NotificationActorFollow.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


