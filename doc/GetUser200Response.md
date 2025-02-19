# peertube_api_sdk.model.GetUser200Response

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**Account**](Account.md) |  | [optional] 
**autoPlayNextVideo** | **bool** | Automatically start playing the upcoming video after the currently playing video | [optional] 
**autoPlayNextVideoPlaylist** | **bool** | Automatically start playing the video on the playlist after the currently playing video | [optional] 
**autoPlayVideo** | **bool** | Automatically start playing the video on the watch page | [optional] 
**blocked** | **bool** |  | [optional] 
**blockedReason** | **String** |  | [optional] 
**createdAt** | **String** |  | [optional] 
**email** | **String** | The user email | [optional] 
**emailVerified** | **bool** | Has the user confirmed their email address? | [optional] 
**id** | **int** |  | [optional] 
**pluginAuth** | **String** | Auth plugin to use to authenticate the user | [optional] 
**lastLoginDate** | [**DateTime**](DateTime.md) |  | [optional] 
**noInstanceConfigWarningModal** | **bool** |  | [optional] 
**noAccountSetupWarningModal** | **bool** |  | [optional] 
**noWelcomeModal** | **bool** |  | [optional] 
**nsfwPolicy** | [**NSFWPolicy**](NSFWPolicy.md) |  | [optional] 
**role** | [**UserRole**](UserRole.md) |  | [optional] 
**theme** | **String** | Theme enabled by this user | [optional] 
**username** | **String** | immutable name of the user, used to find or mention its actor | [optional] 
**videoChannels** | [**BuiltList&lt;VideoChannel&gt;**](VideoChannel.md) |  | [optional] 
**videoQuota** | **int** | The user video quota in bytes | [optional] 
**videoQuotaDaily** | **int** | The user daily video quota in bytes | [optional] 
**p2pEnabled** | **bool** | Enable P2P in the player | [optional] 
**videosCount** | **int** | Count of videos published | [optional] 
**abusesCount** | **int** | Count of reports/abuses of which the user is a target | [optional] 
**abusesAcceptedCount** | **int** | Count of reports/abuses created by the user and accepted/acted upon by the moderation team | [optional] 
**abusesCreatedCount** | **int** | Count of reports/abuses created by the user | [optional] 
**videoCommentsCount** | **int** | Count of comments published | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


