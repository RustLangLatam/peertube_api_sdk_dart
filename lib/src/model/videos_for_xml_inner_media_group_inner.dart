//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/mrss_peer_link.dart';
import 'package:peer_tube_api_sdk/src/model/mrss_group_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'videos_for_xml_inner_media_group_inner.g.dart';

/// VideosForXMLInnerMediaGroupInner
///
/// Properties:
/// * [href]
/// * [type]
/// * [url]
/// * [fileSize]
/// * [framerate]
/// * [duration]
/// * [height]
/// * [lang]
@BuiltValue()
abstract class VideosForXMLInnerMediaGroupInner
    implements
        Built<VideosForXMLInnerMediaGroupInner,
            VideosForXMLInnerMediaGroupInnerBuilder> {
  /// Any Of [MRSSGroupContent], [MRSSPeerLink]
  AnyOf get anyOf;

  VideosForXMLInnerMediaGroupInner._();

  factory VideosForXMLInnerMediaGroupInner(
          [void updates(VideosForXMLInnerMediaGroupInnerBuilder b)]) =
      _$VideosForXMLInnerMediaGroupInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideosForXMLInnerMediaGroupInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInnerMediaGroupInner> get serializer =>
      _$VideosForXMLInnerMediaGroupInnerSerializer();
}

class _$VideosForXMLInnerMediaGroupInnerSerializer
    implements PrimitiveSerializer<VideosForXMLInnerMediaGroupInner> {
  @override
  final Iterable<Type> types = const [
    VideosForXMLInnerMediaGroupInner,
    _$VideosForXMLInnerMediaGroupInner
  ];

  @override
  final String wireName = r'VideosForXMLInnerMediaGroupInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInnerMediaGroupInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    VideosForXMLInnerMediaGroupInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  VideosForXMLInnerMediaGroupInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerMediaGroupInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(MRSSPeerLink),
      FullType(MRSSGroupContent),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
