//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_job_uuid_abort_post_request.g.dart';

/// ApiV1RunnersJobsJobUUIDAbortPostRequest
///
/// Properties:
/// * [runnerToken]
/// * [jobToken]
/// * [reason] - Why the runner aborts this job
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDAbortPostRequest
    implements
        Built<ApiV1RunnersJobsJobUUIDAbortPostRequest,
            ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder> {
  @BuiltValueField(wireName: r'runnerToken')
  String get runnerToken;

  @BuiltValueField(wireName: r'jobToken')
  String get jobToken;

  /// Why the runner aborts this job
  @BuiltValueField(wireName: r'reason')
  String get reason;

  ApiV1RunnersJobsJobUUIDAbortPostRequest._();

  factory ApiV1RunnersJobsJobUUIDAbortPostRequest(
          [void updates(ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDAbortPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDAbortPostRequest> get serializer =>
      _$ApiV1RunnersJobsJobUUIDAbortPostRequestSerializer();
}

class _$ApiV1RunnersJobsJobUUIDAbortPostRequestSerializer
    implements PrimitiveSerializer<ApiV1RunnersJobsJobUUIDAbortPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDAbortPostRequest,
    _$ApiV1RunnersJobsJobUUIDAbortPostRequest
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDAbortPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDAbortPostRequest object, {
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
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDAbortPostRequest object, {
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
    required ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder result,
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
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsJobUUIDAbortPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDAbortPostRequestBuilder();
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
