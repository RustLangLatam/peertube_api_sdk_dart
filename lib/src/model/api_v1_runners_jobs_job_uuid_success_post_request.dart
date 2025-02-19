//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_success_post_request_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_job_uuid_success_post_request.g.dart';

/// ApiV1RunnersJobsJobUUIDSuccessPostRequest
///
/// Properties:
/// * [runnerToken]
/// * [jobToken]
/// * [payload]
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDSuccessPostRequest
    implements
        Built<ApiV1RunnersJobsJobUUIDSuccessPostRequest,
            ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder> {
  @BuiltValueField(wireName: r'runnerToken')
  String get runnerToken;

  @BuiltValueField(wireName: r'jobToken')
  String get jobToken;

  @BuiltValueField(wireName: r'payload')
  ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload get payload;

  ApiV1RunnersJobsJobUUIDSuccessPostRequest._();

  factory ApiV1RunnersJobsJobUUIDSuccessPostRequest(
          [void updates(ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDSuccessPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDSuccessPostRequest> get serializer =>
      _$ApiV1RunnersJobsJobUUIDSuccessPostRequestSerializer();
}

class _$ApiV1RunnersJobsJobUUIDSuccessPostRequestSerializer
    implements PrimitiveSerializer<ApiV1RunnersJobsJobUUIDSuccessPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDSuccessPostRequest,
    _$ApiV1RunnersJobsJobUUIDSuccessPostRequest
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDSuccessPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDSuccessPostRequest object, {
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
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType:
          const FullType(ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDSuccessPostRequest object, {
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
    required ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder result,
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
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload),
          ) as ApiV1RunnersJobsJobUUIDSuccessPostRequestPayload;
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
  ApiV1RunnersJobsJobUUIDSuccessPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDSuccessPostRequestBuilder();
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
