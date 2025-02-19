//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';
import 'package:peer_tube_api_sdk/src/model/vod_audio_merge_transcoding1.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding1.dart';
import 'package:peer_tube_api_sdk/src/model/vodhls_transcoding1.dart';

part 'runner_job_payload.g.dart';

/// RunnerJobPayload
///
/// Properties:
/// * [input]
/// * [output]
@BuiltValue()
abstract class RunnerJobPayload
    implements Built<RunnerJobPayload, RunnerJobPayloadBuilder> {
  /// Any Of [VODAudioMergeTranscoding1], [VODHLSTranscoding1], [VODWebVideoTranscoding1]
  AnyOf get anyOf;

  RunnerJobPayload._();

  factory RunnerJobPayload([void updates(RunnerJobPayloadBuilder b)]) =
      _$RunnerJobPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunnerJobPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunnerJobPayload> get serializer =>
      _$RunnerJobPayloadSerializer();
}

class _$RunnerJobPayloadSerializer
    implements PrimitiveSerializer<RunnerJobPayload> {
  @override
  final Iterable<Type> types = const [RunnerJobPayload, _$RunnerJobPayload];

  @override
  final String wireName = r'RunnerJobPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunnerJobPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    RunnerJobPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  RunnerJobPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunnerJobPayloadBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(VODWebVideoTranscoding1),
      FullType(VODHLSTranscoding1),
      FullType(VODAudioMergeTranscoding1),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
