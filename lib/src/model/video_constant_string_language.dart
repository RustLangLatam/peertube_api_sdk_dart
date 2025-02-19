//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_constant_string_language.g.dart';

/// VideoConstantStringLanguage
///
/// Properties:
/// * [id] - language id of the video (see [/videos/languages](#operation/getLanguages))
/// * [label]
@BuiltValue()
abstract class VideoConstantStringLanguage
    implements
        Built<VideoConstantStringLanguage, VideoConstantStringLanguageBuilder> {
  /// language id of the video (see [/videos/languages](#operation/getLanguages))
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoConstantStringLanguage._();

  factory VideoConstantStringLanguage(
          [void updates(VideoConstantStringLanguageBuilder b)]) =
      _$VideoConstantStringLanguage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoConstantStringLanguageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoConstantStringLanguage> get serializer =>
      _$VideoConstantStringLanguageSerializer();
}

class _$VideoConstantStringLanguageSerializer
    implements PrimitiveSerializer<VideoConstantStringLanguage> {
  @override
  final Iterable<Type> types = const [
    VideoConstantStringLanguage,
    _$VideoConstantStringLanguage
  ];

  @override
  final String wireName = r'VideoConstantStringLanguage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoConstantStringLanguage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoConstantStringLanguage object, {
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
    required VideoConstantStringLanguageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoConstantStringLanguage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoConstantStringLanguageBuilder();
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
