//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1_input.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vodhls_transcoding1.g.dart';

/// VODHLSTranscoding1
///
/// Properties:
/// * [input]
/// * [output]
@BuiltValue()
abstract class VODHLSTranscoding1
    implements Built<VODHLSTranscoding1, VODHLSTranscoding1Builder> {
  @BuiltValueField(wireName: r'input')
  VODWebVideoTranscoding1Input? get input;

  @BuiltValueField(wireName: r'output')
  VODWebVideoTranscoding1Output? get output;

  VODHLSTranscoding1._();

  factory VODHLSTranscoding1([void updates(VODHLSTranscoding1Builder b)]) =
      _$VODHLSTranscoding1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODHLSTranscoding1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODHLSTranscoding1> get serializer =>
      _$VODHLSTranscoding1Serializer();
}

class _$VODHLSTranscoding1Serializer
    implements PrimitiveSerializer<VODHLSTranscoding1> {
  @override
  final Iterable<Type> types = const [VODHLSTranscoding1, _$VODHLSTranscoding1];

  @override
  final String wireName = r'VODHLSTranscoding1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODHLSTranscoding1 object, {
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
    VODHLSTranscoding1 object, {
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
    required VODHLSTranscoding1Builder result,
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
  VODHLSTranscoding1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODHLSTranscoding1Builder();
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
