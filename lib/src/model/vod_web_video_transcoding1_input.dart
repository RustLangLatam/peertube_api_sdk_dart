//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vod_web_video_transcoding1_input.g.dart';

/// VODWebVideoTranscoding1Input
///
/// Properties:
/// * [videoFileUrl]
@BuiltValue()
abstract class VODWebVideoTranscoding1Input
    implements
        Built<VODWebVideoTranscoding1Input,
            VODWebVideoTranscoding1InputBuilder> {
  @BuiltValueField(wireName: r'videoFileUrl')
  String? get videoFileUrl;

  VODWebVideoTranscoding1Input._();

  factory VODWebVideoTranscoding1Input(
          [void updates(VODWebVideoTranscoding1InputBuilder b)]) =
      _$VODWebVideoTranscoding1Input;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODWebVideoTranscoding1InputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODWebVideoTranscoding1Input> get serializer =>
      _$VODWebVideoTranscoding1InputSerializer();
}

class _$VODWebVideoTranscoding1InputSerializer
    implements PrimitiveSerializer<VODWebVideoTranscoding1Input> {
  @override
  final Iterable<Type> types = const [
    VODWebVideoTranscoding1Input,
    _$VODWebVideoTranscoding1Input
  ];

  @override
  final String wireName = r'VODWebVideoTranscoding1Input';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODWebVideoTranscoding1Input object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoFileUrl != null) {
      yield r'videoFileUrl';
      yield serializers.serialize(
        object.videoFileUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VODWebVideoTranscoding1Input object, {
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
    required VODWebVideoTranscoding1InputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoFileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.videoFileUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VODWebVideoTranscoding1Input deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODWebVideoTranscoding1InputBuilder();
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
