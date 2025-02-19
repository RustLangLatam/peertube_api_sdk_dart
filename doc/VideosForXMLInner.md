# peertube_api_sdk.model.VideosForXMLInner

## Load the model package
```dart
import 'package:peertube_api_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**link** | **String** | video watch page URL | [optional] 
**guid** | **String** | video canonical URL | [optional] 
**pubDate** | [**DateTime**](DateTime.md) | video publication date | [optional] 
**description** | **String** | video description | [optional] 
**contentColonEncoded** | **String** | video description | [optional] 
**dcColonCreator** | **String** | publisher user name | [optional] 
**mediaColonCategory** | **int** | video category (MRSS) | [optional] 
**mediaColonCommunity** | [**VideosForXMLInnerMediaCommunity**](VideosForXMLInnerMediaCommunity.md) |  | [optional] 
**mediaColonEmbed** | [**VideosForXMLInnerMediaEmbed**](VideosForXMLInnerMediaEmbed.md) |  | [optional] 
**mediaColonPlayer** | [**VideosForXMLInnerMediaPlayer**](VideosForXMLInnerMediaPlayer.md) |  | [optional] 
**mediaColonThumbnail** | [**VideosForXMLInnerMediaThumbnail**](VideosForXMLInnerMediaThumbnail.md) |  | [optional] 
**mediaColonTitle** | **String** | see [media:title](https://www.rssboard.org/media-rss#media-title) (MRSS). We only use `plain` titles. | [optional] 
**mediaColonDescription** | **String** |  | [optional] 
**mediaColonRating** | **String** | see [media:rating](https://www.rssboard.org/media-rss#media-rating) (MRSS) | [optional] 
**enclosure** | [**VideosForXMLInnerEnclosure**](VideosForXMLInnerEnclosure.md) |  | [optional] 
**mediaColonGroup** | [**BuiltList&lt;VideosForXMLInnerMediaGroupInner&gt;**](VideosForXMLInnerMediaGroupInner.md) | list of streamable files for the video. see [media:peerLink](https://www.rssboard.org/media-rss#media-peerlink) and [media:content](https://www.rssboard.org/media-rss#media-content) or  (MRSS) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


