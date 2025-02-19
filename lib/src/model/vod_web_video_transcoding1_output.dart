//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vod_web_video_transcoding1_output.g.dart';

/// VODWebVideoTranscoding1Output
///
/// Properties:
/// * [resolution]
/// * [fps]
@BuiltValue()
abstract class VODWebVideoTranscoding1Output
    implements
        Built<VODWebVideoTranscoding1Output,
            VODWebVideoTranscoding1OutputBuilder> {
  @BuiltValueField(wireName: r'resolution')
  num? get resolution;

  @BuiltValueField(wireName: r'fps')
  num? get fps;

  VODWebVideoTranscoding1Output._();

  factory VODWebVideoTranscoding1Output(
          [void updates(VODWebVideoTranscoding1OutputBuilder b)]) =
      _$VODWebVideoTranscoding1Output;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODWebVideoTranscoding1OutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODWebVideoTranscoding1Output> get serializer =>
      _$VODWebVideoTranscoding1OutputSerializer();
}

class _$VODWebVideoTranscoding1OutputSerializer
    implements PrimitiveSerializer<VODWebVideoTranscoding1Output> {
  @override
  final Iterable<Type> types = const [
    VODWebVideoTranscoding1Output,
    _$VODWebVideoTranscoding1Output
  ];

  @override
  final String wireName = r'VODWebVideoTranscoding1Output';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODWebVideoTranscoding1Output object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resolution != null) {
      yield r'resolution';
      yield serializers.serialize(
        object.resolution,
        specifiedType: const FullType(num),
      );
    }
    if (object.fps != null) {
      yield r'fps';
      yield serializers.serialize(
        object.fps,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VODWebVideoTranscoding1Output object, {
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
    required VODWebVideoTranscoding1OutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.resolution = valueDes;
          break;
        case r'fps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fps = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VODWebVideoTranscoding1Output deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODWebVideoTranscoding1OutputBuilder();
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
