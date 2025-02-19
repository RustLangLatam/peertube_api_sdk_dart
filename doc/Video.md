# peertube_api_sdk.model.Video

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | object id for the video | [optional] 
**uuid** | **String** | universal identifier for the video, that can be used across instances | [optional] 
**shortUUID** | **String** | translation of a uuid v4 with a bigger alphabet to have a shorter uuid | [optional] 
**isLive** | **bool** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | time at which the video object was first drafted | [optional] 
**publishedAt** | [**DateTime**](DateTime.md) | time at which the video was marked as ready for playback (with restrictions depending on `privacy`). Usually set after a `state` evolution. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | last time the video's metadata was modified | [optional] 
**originallyPublishedAt** | [**DateTime**](DateTime.md) | used to represent a date of first publication, prior to the practical publication date of `publishedAt` | [optional] 
**category** | [**VideoConstantNumberCategory**](VideoConstantNumberCategory.md) | category in which the video is classified | [optional] 
**licence** | [**VideoConstantNumberLicence**](VideoConstantNumberLicence.md) | licence under which the video is distributed | [optional] 
**language** | [**VideoConstantStringLanguage**](VideoConstantStringLanguage.md) | main language used in the video | [optional] 
**privacy** | [**VideoPrivacyConstant**](VideoPrivacyConstant.md) | privacy policy used to distribute the video | [optional] 
**truncatedDescription** | **String** | truncated description of the video, written in Markdown.  | [optional] 
**duration** | **int** | duration of the video in seconds | [optional] 
**aspectRatio** | **double** | **PeerTube >= 6.1** Aspect ratio of the video stream | [optional] 
**isLocal** | **bool** |  | [optional] 
**name** | **String** | title of the video | [optional] 
**thumbnailPath** | **String** |  | [optional] 
**previewPath** | **String** |  | [optional] 
**embedPath** | **String** |  | [optional] 
**views** | **int** |  | [optional] 
**likes** | **int** |  | [optional] 
**dislikes** | **int** |  | [optional] 
**nsfw** | **bool** |  | [optional] 
**waitTranscoding** | **bool** |  | [optional] 
**state** | [**VideoStateConstant**](VideoStateConstant.md) | represents the internal state of the video processing within the PeerTube instance | [optional] 
**scheduledUpdate** | [**VideoScheduledUpdate**](VideoScheduledUpdate.md) |  | [optional] 
**blacklisted** | **bool** |  | [optional] 
**blacklistedReason** | **String** |  | [optional] 
**account** | [**AccountSummary**](AccountSummary.md) |  | [optional] 
**channel** | [**VideoChannelSummary**](VideoChannelSummary.md) |  | [optional] 
**userHistory** | [**VideoUserHistory**](VideoUserHistory.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


