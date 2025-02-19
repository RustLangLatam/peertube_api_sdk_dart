//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/videos_for_xml_inner_media_community_media_statistics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videos_for_xml_inner_media_community.g.dart';

/// see [media:community](https://www.rssboard.org/media-rss#media-community) (MRSS)
///
/// Properties:
/// * [mediaColonStatistics]
@BuiltValue()
abstract class VideosForXMLInnerMediaCommunity
    implements
        Built<VideosForXMLInnerMediaCommunity,
            VideosForXMLInnerMediaCommunityBuilder> {
  @BuiltValueField(wireName: r'media:statistics')
  VideosForXMLInnerMediaCommunityMediaStatistics? get mediaColonStatistics;

  VideosForXMLInnerMediaCommunity._();

  factory VideosForXMLInnerMediaCommunity(
          [void updates(VideosForXMLInnerMediaCommunityBuilder b)]) =
      _$VideosForXMLInnerMediaCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideosForXMLInnerMediaCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInnerMediaCommunity> get serializer =>
      _$VideosForXMLInnerMediaCommunitySerializer();
}

class _$VideosForXMLInnerMediaCommunitySerializer
    implements PrimitiveSerializer<VideosForXMLInnerMediaCommunity> {
  @override
  final Iterable<Type> types = const [
    VideosForXMLInnerMediaCommunity,
    _$VideosForXMLInnerMediaCommunity
  ];

  @override
  final String wireName = r'VideosForXMLInnerMediaCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInnerMediaCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaColonStatistics != null) {
      yield r'media:statistics';
      yield serializers.serialize(
        object.mediaColonStatistics,
        specifiedType:
            const FullType(VideosForXMLInnerMediaCommunityMediaStatistics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideosForXMLInnerMediaCommunity object, {
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
    required VideosForXMLInnerMediaCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media:statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(VideosForXMLInnerMediaCommunityMediaStatistics),
          ) as VideosForXMLInnerMediaCommunityMediaStatistics;
          result.mediaColonStatistics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideosForXMLInnerMediaCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerMediaCommunityBuilder();
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
