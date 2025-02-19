# peertube_api_sdk.model.VideoUploadRequestCommon

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Video name | 
**channelId** | **int** | Channel id that will contain this video | 
**privacy** | [**VideoPrivacySet**](VideoPrivacySet.md) |  | [optional] 
**category** | **int** | category id of the video (see [/videos/categories](#operation/getCategories)) | [optional] 
**licence** | **int** | licence id of the video (see [/videos/licences](#operation/getLicences)) | [optional] 
**language** | **String** | language id of the video (see [/videos/languages](#operation/getLanguages)) | [optional] 
**description** | **String** | Video description | [optional] 
**waitTranscoding** | **bool** | Whether or not we wait transcoding before publish the video | [optional] 
**generateTranscription** | **bool** | **PeerTube >= 6.2** If enabled by the admin, automatically generate a subtitle of the video | [optional] 
**support** | **String** | A text tell the audience how to support the video creator | [optional] 
**nsfw** | **bool** | Whether or not this video contains sensitive content | [optional] 
**tags** | **BuiltSet&lt;String&gt;** | Video tags (maximum 5 tags each between 2 and 30 characters) | [optional] 
**commentsEnabled** | **bool** | Deprecated in 6.2, use commentsPolicy instead | [optional] 
**commentsPolicy** | [**VideoCommentsPolicySet**](VideoCommentsPolicySet.md) |  | [optional] 
**downloadEnabled** | **bool** | Enable or disable downloading for this video | [optional] 
**originallyPublishedAt** | [**DateTime**](DateTime.md) | Date when the content was originally published | [optional] 
**scheduleUpdate** | [**VideoScheduledUpdate**](VideoScheduledUpdate.md) |  | [optional] 
**thumbnailfile** | [**Uint8List**](Uint8List.md) | Video thumbnail file | [optional] 
**previewfile** | [**Uint8List**](Uint8List.md) | Video preview file | [optional] 
**videoPasswords** | **BuiltSet&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


