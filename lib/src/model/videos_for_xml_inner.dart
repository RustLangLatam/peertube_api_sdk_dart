//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_thumbnail.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_embed.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_enclosure.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_community.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_group_inner.dart';
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_player.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videos_for_xml_inner.g.dart';

/// VideosForXMLInner
///
/// Properties:
/// * [link] - video watch page URL
/// * [guid] - video canonical URL
/// * [pubDate] - video publication date
/// * [description] - video description
/// * [contentColonEncoded] - video description
/// * [dcColonCreator] - publisher user name
/// * [mediaColonCategory] - video category (MRSS)
/// * [mediaColonCommunity]
/// * [mediaColonEmbed]
/// * [mediaColonPlayer]
/// * [mediaColonThumbnail]
/// * [mediaColonTitle] - see [media:title](https://www.rssboard.org/media-rss#media-title) (MRSS). We only use `plain` titles.
/// * [mediaColonDescription]
/// * [mediaColonRating] - see [media:rating](https://www.rssboard.org/media-rss#media-rating) (MRSS)
/// * [enclosure]
/// * [mediaColonGroup] - list of streamable files for the video. see [media:peerLink](https://www.rssboard.org/media-rss#media-peerlink) and [media:content](https://www.rssboard.org/media-rss#media-content) or  (MRSS)
@BuiltValue()
abstract class VideosForXMLInner
    implements Built<VideosForXMLInner, VideosForXMLInnerBuilder> {
  /// video watch page URL
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// video canonical URL
  @BuiltValueField(wireName: r'guid')
  String? get guid;

  /// video publication date
  @BuiltValueField(wireName: r'pubDate')
  DateTime? get pubDate;

  /// video description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// video description
  @BuiltValueField(wireName: r'content:encoded')
  String? get contentColonEncoded;

  /// publisher user name
  @BuiltValueField(wireName: r'dc:creator')
  String? get dcColonCreator;

  /// video category (MRSS)
  @BuiltValueField(wireName: r'media:category')
  int? get mediaColonCategory;

  @BuiltValueField(wireName: r'media:community')
  VideosForXMLInnerMediaCommunity? get mediaColonCommunity;

  @BuiltValueField(wireName: r'media:embed')
  VideosForXMLInnerMediaEmbed? get mediaColonEmbed;

  @BuiltValueField(wireName: r'media:player')
  VideosForXMLInnerMediaPlayer? get mediaColonPlayer;

  @BuiltValueField(wireName: r'media:thumbnail')
  VideosForXMLInnerMediaThumbnail? get mediaColonThumbnail;

  /// see [media:title](https://www.rssboard.org/media-rss#media-title) (MRSS). We only use `plain` titles.
  @BuiltValueField(wireName: r'media:title')
  String? get mediaColonTitle;

  @BuiltValueField(wireName: r'media:description')
  String? get mediaColonDescription;

  /// see [media:rating](https://www.rssboard.org/media-rss#media-rating) (MRSS)
  @BuiltValueField(wireName: r'media:rating')
  VideosForXMLInnerMediaColonRatingEnum? get mediaColonRating;
  // enum mediaColonRatingEnum {  nonadult,  adult,  };

  @BuiltValueField(wireName: r'enclosure')
  VideosForXMLInnerEnclosure? get enclosure;

  /// list of streamable files for the video. see [media:peerLink](https://www.rssboard.org/media-rss#media-peerlink) and [media:content](https://www.rssboard.org/media-rss#media-content) or  (MRSS)
  @BuiltValueField(wireName: r'media:group')
  BuiltList<VideosForXMLInnerMediaGroupInner>? get mediaColonGroup;

  VideosForXMLInner._();

  factory VideosForXMLInner([void updates(VideosForXMLInnerBuilder b)]) =
      _$VideosForXMLInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideosForXMLInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInner> get serializer =>
      _$VideosForXMLInnerSerializer();
}

class _$VideosForXMLInnerSerializer
    implements PrimitiveSerializer<VideosForXMLInner> {
  @override
  final Iterable<Type> types = const [VideosForXMLInner, _$VideosForXMLInner];

  @override
  final String wireName = r'VideosForXMLInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.guid != null) {
      yield r'guid';
      yield serializers.serialize(
        object.guid,
        specifiedType: const FullType(String),
      );
    }
    if (object.pubDate != null) {
      yield r'pubDate';
      yield serializers.serialize(
        object.pubDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentColonEncoded != null) {
      yield r'content:encoded';
      yield serializers.serialize(
        object.contentColonEncoded,
        specifiedType: const FullType(String),
      );
    }
    if (object.dcColonCreator != null) {
      yield r'dc:creator';
      yield serializers.serialize(
        object.dcColonCreator,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaColonCategory != null) {
      yield r'media:category';
      yield serializers.serialize(
        object.mediaColonCategory,
        specifiedType: const FullType(int),
      );
    }
    if (object.mediaColonCommunity != null) {
      yield r'media:community';
      yield serializers.serialize(
        object.mediaColonCommunity,
        specifiedType: const FullType(VideosForXMLInnerMediaCommunity),
      );
    }
    if (object.mediaColonEmbed != null) {
      yield r'media:embed';
      yield serializers.serialize(
        object.mediaColonEmbed,
        specifiedType: const FullType(VideosForXMLInnerMediaEmbed),
      );
    }
    if (object.mediaColonPlayer != null) {
      yield r'media:player';
      yield serializers.serialize(
        object.mediaColonPlayer,
        specifiedType: const FullType(VideosForXMLInnerMediaPlayer),
      );
    }
    if (object.mediaColonThumbnail != null) {
      yield r'media:thumbnail';
      yield serializers.serialize(
        object.mediaColonThumbnail,
        specifiedType: const FullType(VideosForXMLInnerMediaThumbnail),
      );
    }
    if (object.mediaColonTitle != null) {
      yield r'media:title';
      yield serializers.serialize(
        object.mediaColonTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaColonDescription != null) {
      yield r'media:description';
      yield serializers.serialize(
        object.mediaColonDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaColonRating != null) {
      yield r'media:rating';
      yield serializers.serialize(
        object.mediaColonRating,
        specifiedType: const FullType(VideosForXMLInnerMediaColonRatingEnum),
      );
    }
    if (object.enclosure != null) {
      yield r'enclosure';
      yield serializers.serialize(
        object.enclosure,
        specifiedType: const FullType(VideosForXMLInnerEnclosure),
      );
    }
    if (object.mediaColonGroup != null) {
      yield r'media:group';
      yield serializers.serialize(
        object.mediaColonGroup,
        specifiedType: const FullType(
            BuiltList, [FullType(VideosForXMLInnerMediaGroupInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideosForXMLInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideosForXMLInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'guid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guid = valueDes;
          break;
        case r'pubDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.pubDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'content:encoded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentColonEncoded = valueDes;
          break;
        case r'dc:creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dcColonCreator = valueDes;
          break;
        case r'media:category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mediaColonCategory = valueDes;
          break;
        case r'media:community':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideosForXMLInnerMediaCommunity),
          ) as VideosForXMLInnerMediaCommunity;
          result.mediaColonCommunity.replace(valueDes);
          break;
        case r'media:embed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideosForXMLInnerMediaEmbed),
          ) as VideosForXMLInnerMediaEmbed;
          result.mediaColonEmbed.replace(valueDes);
          break;
        case r'media:player':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideosForXMLInnerMediaPlayer),
          ) as VideosForXMLInnerMediaPlayer;
          result.mediaColonPlayer.replace(valueDes);
          break;
        case r'media:thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideosForXMLInnerMediaThumbnail),
          ) as VideosForXMLInnerMediaThumbnail;
          result.mediaColonThumbnail.replace(valueDes);
          break;
        case r'media:title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaColonTitle = valueDes;
          break;
        case r'media:description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaColonDescription = valueDes;
          break;
        case r'media:rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(VideosForXMLInnerMediaColonRatingEnum),
          ) as VideosForXMLInnerMediaColonRatingEnum;
          result.mediaColonRating = valueDes;
          break;
        case r'enclosure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideosForXMLInnerEnclosure),
          ) as VideosForXMLInnerEnclosure;
          result.enclosure.replace(valueDes);
          break;
        case r'media:group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(VideosForXMLInnerMediaGroupInner)]),
          ) as BuiltList<VideosForXMLInnerMediaGroupInner>;
          result.mediaColonGroup.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideosForXMLInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class VideosForXMLInnerMediaColonRatingEnum extends EnumClass {
  /// see [media:rating](https://www.rssboard.org/media-rss#media-rating) (MRSS)
  @BuiltValueEnumConst(wireName: r'nonadult')
  static const VideosForXMLInnerMediaColonRatingEnum nonadult =
      _$videosForXMLInnerMediaColonRatingEnum_nonadult;

  /// see [media:rating](https://www.rssboard.org/media-rss#media-rating) (MRSS)
  @BuiltValueEnumConst(wireName: r'adult')
  static const VideosForXMLInnerMediaColonRatingEnum adult =
      _$videosForXMLInnerMediaColonRatingEnum_adult;

  static Serializer<VideosForXMLInnerMediaColonRatingEnum> get serializer =>
      _$videosForXMLInnerMediaColonRatingEnumSerializer;

  const VideosForXMLInnerMediaColonRatingEnum._(String name) : super(name);

  static BuiltSet<VideosForXMLInnerMediaColonRatingEnum> get values =>
      _$videosForXMLInnerMediaColonRatingEnumValues;
  static VideosForXMLInnerMediaColonRatingEnum valueOf(String name) =>
      _$videosForXMLInnerMediaColonRatingEnumValueOf(name);
}
