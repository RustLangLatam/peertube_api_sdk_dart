//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videos_for_xml_inner_media_player.g.dart';

/// VideosForXMLInnerMediaPlayer
///
/// Properties:
/// * [url] - video watch path, relative to the canonical URL domain (MRSS)
@BuiltValue()
abstract class VideosForXMLInnerMediaPlayer
    implements
        Built<VideosForXMLInnerMediaPlayer,
            VideosForXMLInnerMediaPlayerBuilder> {
  /// video watch path, relative to the canonical URL domain (MRSS)
  @BuiltValueField(wireName: r'url')
  String? get url;

  VideosForXMLInnerMediaPlayer._();

  factory VideosForXMLInnerMediaPlayer(
          [void updates(VideosForXMLInnerMediaPlayerBuilder b)]) =
      _$VideosForXMLInnerMediaPlayer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideosForXMLInnerMediaPlayerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInnerMediaPlayer> get serializer =>
      _$VideosForXMLInnerMediaPlayerSerializer();
}

class _$VideosForXMLInnerMediaPlayerSerializer
    implements PrimitiveSerializer<VideosForXMLInnerMediaPlayer> {
  @override
  final Iterable<Type> types = const [
    VideosForXMLInnerMediaPlayer,
    _$VideosForXMLInnerMediaPlayer
  ];

  @override
  final String wireName = r'VideosForXMLInnerMediaPlayer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInnerMediaPlayer object, {
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
    VideosForXMLInnerMediaPlayer object, {
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
    required VideosForXMLInnerMediaPlayerBuilder result,
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
  VideosForXMLInnerMediaPlayer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerMediaPlayerBuilder();
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
