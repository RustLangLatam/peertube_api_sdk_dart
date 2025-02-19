//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_job_uuid_error_post_request.g.dart';

/// ApiV1RunnersJobsJobUUIDErrorPostRequest
///
/// Properties:
/// * [runnerToken]
/// * [jobToken]
/// * [message] - Why the runner failed to process this job
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDErrorPostRequest
    implements
        Built<ApiV1RunnersJobsJobUUIDErrorPostRequest,
            ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder> {
  @BuiltValueField(wireName: r'runnerToken')
  String get runnerToken;

  @BuiltValueField(wireName: r'jobToken')
  String get jobToken;

  /// Why the runner failed to process this job
  @BuiltValueField(wireName: r'message')
  String get message;

  ApiV1RunnersJobsJobUUIDErrorPostRequest._();

  factory ApiV1RunnersJobsJobUUIDErrorPostRequest(
          [void updates(ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDErrorPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDErrorPostRequest> get serializer =>
      _$ApiV1RunnersJobsJobUUIDErrorPostRequestSerializer();
}

class _$ApiV1RunnersJobsJobUUIDErrorPostRequestSerializer
    implements PrimitiveSerializer<ApiV1RunnersJobsJobUUIDErrorPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDErrorPostRequest,
    _$ApiV1RunnersJobsJobUUIDErrorPostRequest
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDErrorPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDErrorPostRequest object, {
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
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDErrorPostRequest object, {
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
    required ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsJobUUIDErrorPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDErrorPostRequestBuilder();
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
