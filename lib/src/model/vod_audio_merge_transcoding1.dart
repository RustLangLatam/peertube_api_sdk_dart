//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/vod_audio_merge_transcoding1_input.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vod_audio_merge_transcoding1.g.dart';

/// VODAudioMergeTranscoding1
///
/// Properties:
/// * [input]
/// * [output]
@BuiltValue()
abstract class VODAudioMergeTranscoding1
    implements
        Built<VODAudioMergeTranscoding1, VODAudioMergeTranscoding1Builder> {
  @BuiltValueField(wireName: r'input')
  VODAudioMergeTranscoding1Input? get input;

  @BuiltValueField(wireName: r'output')
  VODWebVideoTranscoding1Output? get output;

  VODAudioMergeTranscoding1._();

  factory VODAudioMergeTranscoding1(
          [void updates(VODAudioMergeTranscoding1Builder b)]) =
      _$VODAudioMergeTranscoding1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODAudioMergeTranscoding1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODAudioMergeTranscoding1> get serializer =>
      _$VODAudioMergeTranscoding1Serializer();
}

class _$VODAudioMergeTranscoding1Serializer
    implements PrimitiveSerializer<VODAudioMergeTranscoding1> {
  @override
  final Iterable<Type> types = const [
    VODAudioMergeTranscoding1,
    _$VODAudioMergeTranscoding1
  ];

  @override
  final String wireName = r'VODAudioMergeTranscoding1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODAudioMergeTranscoding1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(VODAudioMergeTranscoding1Input),
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
    VODAudioMergeTranscoding1 object, {
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
    required VODAudioMergeTranscoding1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VODAudioMergeTranscoding1Input),
          ) as VODAudioMergeTranscoding1Input;
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
  VODAudioMergeTranscoding1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODAudioMergeTranscoding1Builder();
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
