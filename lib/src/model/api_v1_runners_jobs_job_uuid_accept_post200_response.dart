//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_runners_jobs_job_uuid_accept_post200_response_job.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_job_uuid_accept_post200_response.g.dart';

/// ApiV1RunnersJobsJobUUIDAcceptPost200Response
///
/// Properties:
/// * [job]
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDAcceptPost200Response
    implements
        Built<ApiV1RunnersJobsJobUUIDAcceptPost200Response,
            ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'job')
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob? get job;

  ApiV1RunnersJobsJobUUIDAcceptPost200Response._();

  factory ApiV1RunnersJobsJobUUIDAcceptPost200Response(
          [void updates(
              ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDAcceptPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDAcceptPost200Response>
      get serializer =>
          _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseSerializer();
}

class _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseSerializer
    implements
        PrimitiveSerializer<ApiV1RunnersJobsJobUUIDAcceptPost200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDAcceptPost200Response,
    _$ApiV1RunnersJobsJobUUIDAcceptPost200Response
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDAcceptPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDAcceptPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType:
            const FullType(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDAcceptPost200Response object, {
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
    required ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob),
          ) as ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDAcceptPost200ResponseBuilder();
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
