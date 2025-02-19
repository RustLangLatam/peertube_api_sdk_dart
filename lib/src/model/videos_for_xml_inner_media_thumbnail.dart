//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videos_for_xml_inner_media_thumbnail.g.dart';

/// VideosForXMLInnerMediaThumbnail
///
/// Properties:
/// * [url]
/// * [height]
/// * [width]
@BuiltValue()
abstract class VideosForXMLInnerMediaThumbnail
    implements
        Built<VideosForXMLInnerMediaThumbnail,
            VideosForXMLInnerMediaThumbnailBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'width')
  int? get width;

  VideosForXMLInnerMediaThumbnail._();

  factory VideosForXMLInnerMediaThumbnail(
          [void updates(VideosForXMLInnerMediaThumbnailBuilder b)]) =
      _$VideosForXMLInnerMediaThumbnail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideosForXMLInnerMediaThumbnailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInnerMediaThumbnail> get serializer =>
      _$VideosForXMLInnerMediaThumbnailSerializer();
}

class _$VideosForXMLInnerMediaThumbnailSerializer
    implements PrimitiveSerializer<VideosForXMLInnerMediaThumbnail> {
  @override
  final Iterable<Type> types = const [
    VideosForXMLInnerMediaThumbnail,
    _$VideosForXMLInnerMediaThumbnail
  ];

  @override
  final String wireName = r'VideosForXMLInnerMediaThumbnail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInnerMediaThumbnail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideosForXMLInnerMediaThumbnail object, {
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
    required VideosForXMLInnerMediaThumbnailBuilder result,
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
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideosForXMLInnerMediaThumbnail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerMediaThumbnailBuilder();
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
