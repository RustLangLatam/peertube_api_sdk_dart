//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/runner_job_type.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_request_post200_response_available_jobs_inner.g.dart';

/// ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner
///
/// Properties:
/// * [uuid]
/// * [type]
/// * [payload]
@BuiltValue()
abstract class ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner
    implements
        Built<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner,
            ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'type')
  RunnerJobType? get type;
  // enum typeEnum {  vod-web-video-transcoding,  vod-hls-transcoding,  vod-audio-merge-transcoding,  live-rtmp-hls-transcoding,  };

  @BuiltValueField(wireName: r'payload')
  RunnerJobPayload? get payload;

  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner._();

  factory ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner(
      [void updates(
          ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder
              b)]) = _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner>
      get serializer =>
          _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerSerializer();
}

class _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerSerializer
    implements
        PrimitiveSerializer<
            ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner,
    _$ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner
  ];

  @override
  final String wireName =
      r'ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RunnerJobType),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(RunnerJobPayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner object, {
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
    required ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobType),
          ) as RunnerJobType;
          result.type = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobPayload),
          ) as RunnerJobPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        ApiV1RunnersJobsRequestPost200ResponseAvailableJobsInnerBuilder();
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
