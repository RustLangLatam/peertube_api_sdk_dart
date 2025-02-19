//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_update_post_request_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_job_uuid_update_post_request.g.dart';

/// ApiV1RunnersJobsJobUUIDUpdatePostRequest
///
/// Properties:
/// * [runnerToken]
/// * [jobToken]
/// * [progress] - Update job progression percentage (optional)
/// * [payload]
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDUpdatePostRequest
    implements
        Built<ApiV1RunnersJobsJobUUIDUpdatePostRequest,
            ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder> {
  @BuiltValueField(wireName: r'runnerToken')
  String get runnerToken;

  @BuiltValueField(wireName: r'jobToken')
  String get jobToken;

  /// Update job progression percentage (optional)
  @BuiltValueField(wireName: r'progress')
  int? get progress;

  @BuiltValueField(wireName: r'payload')
  ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload? get payload;

  ApiV1RunnersJobsJobUUIDUpdatePostRequest._();

  factory ApiV1RunnersJobsJobUUIDUpdatePostRequest(
          [void updates(ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDUpdatePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDUpdatePostRequest> get serializer =>
      _$ApiV1RunnersJobsJobUUIDUpdatePostRequestSerializer();
}

class _$ApiV1RunnersJobsJobUUIDUpdatePostRequestSerializer
    implements PrimitiveSerializer<ApiV1RunnersJobsJobUUIDUpdatePostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDUpdatePostRequest,
    _$ApiV1RunnersJobsJobUUIDUpdatePostRequest
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDUpdatePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDUpdatePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'runnerToken';
    yield serializers.serialize(
      object.runnerToken,
      specifiedType: const FullType(String),
    );
    yield r'jobToken';
    yield serializers.serialize(
      object.jobToken,
      specifiedType: const FullType(String),
    );
    if (object.progress != null) {
      yield r'progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(int),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType:
            const FullType(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDUpdatePostRequest object, {
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
    required ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'runnerToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runnerToken = valueDes;
          break;
        case r'jobToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobToken = valueDes;
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.progress = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload),
          ) as ApiV1RunnersJobsJobUUIDUpdatePostRequestPayload;
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
  ApiV1RunnersJobsJobUUIDUpdatePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDUpdatePostRequestBuilder();
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
