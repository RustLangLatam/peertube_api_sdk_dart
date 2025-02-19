//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1_input.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vod_web_video_transcoding1.g.dart';

/// VODWebVideoTranscoding1
///
/// Properties:
/// * [input]
/// * [output]
@BuiltValue()
abstract class VODWebVideoTranscoding1
    implements Built<VODWebVideoTranscoding1, VODWebVideoTranscoding1Builder> {
  @BuiltValueField(wireName: r'input')
  VODWebVideoTranscoding1Input? get input;

  @BuiltValueField(wireName: r'output')
  VODWebVideoTranscoding1Output? get output;

  VODWebVideoTranscoding1._();

  factory VODWebVideoTranscoding1(
          [void updates(VODWebVideoTranscoding1Builder b)]) =
      _$VODWebVideoTranscoding1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODWebVideoTranscoding1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODWebVideoTranscoding1> get serializer =>
      _$VODWebVideoTranscoding1Serializer();
}

class _$VODWebVideoTranscoding1Serializer
    implements PrimitiveSerializer<VODWebVideoTranscoding1> {
  @override
  final Iterable<Type> types = const [
    VODWebVideoTranscoding1,
    _$VODWebVideoTranscoding1
  ];

  @override
  final String wireName = r'VODWebVideoTranscoding1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODWebVideoTranscoding1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(VODWebVideoTranscoding1Input),
      );
    }
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(VODWebVideoTranscoding1Output),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VODWebVideoTranscoding1 object, {
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
    required VODWebVideoTranscoding1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VODWebVideoTranscoding1Input),
          ) as VODWebVideoTranscoding1Input;
          result.input.replace(valueDes);
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VODWebVideoTranscoding1Output),
          ) as VODWebVideoTranscoding1Output;
          result.output.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VODWebVideoTranscoding1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODWebVideoTranscoding1Builder();
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
