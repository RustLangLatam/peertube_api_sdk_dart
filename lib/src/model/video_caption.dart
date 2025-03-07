//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_constant_string_language.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_caption.g.dart';

/// VideoCaption
///
/// Properties:
/// * [language]
/// * [captionPath]
@BuiltValue()
abstract class VideoCaption
    implements Built<VideoCaption, VideoCaptionBuilder> {
  @BuiltValueField(wireName: r'language')
  VideoConstantStringLanguage? get language;

  @BuiltValueField(wireName: r'captionPath')
  String? get captionPath;

  VideoCaption._();

  factory VideoCaption([void updates(VideoCaptionBuilder b)]) = _$VideoCaption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoCaptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoCaption> get serializer => _$VideoCaptionSerializer();
}

class _$VideoCaptionSerializer implements PrimitiveSerializer<VideoCaption> {
  @override
  final Iterable<Type> types = const [VideoCaption, _$VideoCaption];

  @override
  final String wireName = r'VideoCaption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoCaption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(VideoConstantStringLanguage),
      );
    }
    if (object.captionPath != null) {
      yield r'captionPath';
      yield serializers.serialize(
        object.captionPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoCaption object, {
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
    required VideoCaptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoConstantStringLanguage),
          ) as VideoConstantStringLanguage;
          result.language.replace(valueDes);
          break;
        case r'captionPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captionPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoCaption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoCaptionBuilder();
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
