//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videos_for_xml_inner_media_embed.g.dart';

/// VideosForXMLInnerMediaEmbed
///
/// Properties:
/// * [url] - video embed path, relative to the canonical URL domain (MRSS)
@BuiltValue()
abstract class VideosForXMLInnerMediaEmbed
    implements
        Built<VideosForXMLInnerMediaEmbed, VideosForXMLInnerMediaEmbedBuilder> {
  /// video embed path, relative to the canonical URL domain (MRSS)
  @BuiltValueField(wireName: r'url')
  String? get url;

  VideosForXMLInnerMediaEmbed._();

  factory VideosForXMLInnerMediaEmbed(
          [void updates(VideosForXMLInnerMediaEmbedBuilder b)]) =
      _$VideosForXMLInnerMediaEmbed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideosForXMLInnerMediaEmbedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInnerMediaEmbed> get serializer =>
      _$VideosForXMLInnerMediaEmbedSerializer();
}

class _$VideosForXMLInnerMediaEmbedSerializer
    implements PrimitiveSerializer<VideosForXMLInnerMediaEmbed> {
  @override
  final Iterable<Type> types = const [
    VideosForXMLInnerMediaEmbed,
    _$VideosForXMLInnerMediaEmbed
  ];

  @override
  final String wireName = r'VideosForXMLInnerMediaEmbed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInnerMediaEmbed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideosForXMLInnerMediaEmbed object, {
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
    required VideosForXMLInnerMediaEmbedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideosForXMLInnerMediaEmbed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerMediaEmbedBuilder();
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
