//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/vodhls_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/vod_web_video_transcoding.dart';
import 'package:peer_tube_api_sdk/src/model/vod_audio_merge_transcoding.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'api_v1_runners_jobs_job_uuid_success_post_request_payload.g.dart';

/// ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload
///
/// Properties:
/// * [videoFile]
/// * [resolutionPlaylistFile]
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload
    implements
        Built<ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload,
            ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder> {
  /// Any Of [JsonObject], [VODAudioMergeTranscoding], [VODHLSTranscoding], [VODWebVideoTranscoding]
  AnyOf get anyOf;

  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload._();

  factory ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload(
          [void updates(
              ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload>
      get serializer =>
          _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadSerializer();
}

class _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadSerializer
    implements
        PrimitiveSerializer<ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload,
    _$ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDSuccessPostRequestPayloadBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(VODWebVideoTranscoding),
      FullType(VODHLSTranscoding),
      FullType(VODAudioMergeTranscoding),
      FullType(JsonObject),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
