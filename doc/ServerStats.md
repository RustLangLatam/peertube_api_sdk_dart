# peertube_api_sdk.model.ServerStats

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalUsers** | **num** |  | [optional] 
**totalDailyActiveUsers** | **num** |  | [optional] 
**totalWeeklyActiveUsers** | **num** |  | [optional] 
**totalMonthlyActiveUsers** | **num** |  | [optional] 
**totalModerators** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled total moderators stats | [optional] 
**totalAdmins** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled total admins stats | [optional] 
**totalLocalVideos** | **num** |  | [optional] 
**totalLocalVideoViews** | **num** | Total video views made on the instance | [optional] 
**totalLocalVideoComments** | **num** | Total comments made by local users | [optional] 
**totalLocalVideoFilesSize** | **num** |  | [optional] 
**totalVideos** | **num** |  | [optional] 
**totalVideoComments** | **num** |  | [optional] 
**totalLocalVideoChannels** | **num** |  | [optional] 
**totalLocalDailyActiveVideoChannels** | **num** |  | [optional] 
**totalLocalWeeklyActiveVideoChannels** | **num** |  | [optional] 
**totalLocalMonthlyActiveVideoChannels** | **num** |  | [optional] 
**totalLocalPlaylists** | **num** |  | [optional] 
**totalInstanceFollowers** | **num** |  | [optional] 
**totalInstanceFollowing** | **num** |  | [optional] 
**videosRedundancy** | [**BuiltList&lt;ServerStatsVideosRedundancyInner&gt;**](ServerStatsVideosRedundancyInner.md) |  | [optional] 
**totalActivityPubMessagesProcessed** | **num** |  | [optional] 
**totalActivityPubMessagesSuccesses** | **num** |  | [optional] 
**totalActivityPubMessagesErrors** | **num** |  | [optional] 
**activityPubMessagesProcessedPerSecond** | **num** |  | [optional] 
**totalActivityPubMessagesWaiting** | **num** |  | [optional] 
**averageRegistrationRequestResponseTimeMs** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats | [optional] 
**totalRegistrationRequestsProcessed** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats | [optional] 
**totalRegistrationRequests** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled registration requests stats | [optional] 
**averageAbuseResponseTimeMs** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled abuses stats | [optional] 
**totalAbusesProcessed** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled abuses stats | [optional] 
**totalAbuses** | **num** | **PeerTube >= 6.1** Value is null if the admin disabled abuses stats | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


