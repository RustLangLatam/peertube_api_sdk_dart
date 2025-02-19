//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/runner_job_runner.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_parent.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_type.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_payload.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_jobs_job_uuid_accept_post200_response_job.g.dart';

/// ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob
///
/// Properties:
/// * [uuid]
/// * [type]
/// * [state]
/// * [payload]
/// * [failures] - Number of times a remote runner failed to process this job. After too many failures, the job in \"error\" state
/// * [error] - Error message if the job is errored
/// * [progress] - Percentage progress
/// * [priority] - Job priority (less has more priority)
/// * [updatedAt]
/// * [createdAt]
/// * [startedAt]
/// * [finishedAt]
/// * [parent]
/// * [runner]
/// * [jobToken]
@BuiltValue()
abstract class ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob
    implements
        RunnerJob,
        Built<ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob,
            ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder> {
  @BuiltValueField(wireName: r'jobToken')
  String? get jobToken;

  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob._();

  factory ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob(
          [void updates(
              ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder b)]) =
      _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob>
      get serializer =>
          _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobSerializer();
}

class _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobSerializer
    implements
        PrimitiveSerializer<ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob,
    _$ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob
  ];

  @override
  final String wireName = r'ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(RunnerJobParent),
      );
    }
    if (object.jobToken != null) {
      yield r'jobToken';
      yield serializers.serialize(
        object.jobToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.failures != null) {
      yield r'failures';
      yield serializers.serialize(
        object.failures,
        specifiedType: const FullType(int),
      );
    }
    if (object.startedAt != null) {
      yield r'startedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RunnerJobType),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.finishedAt != null) {
      yield r'finishedAt';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(RunnerJobPayload),
      );
    }
    if (object.progress != null) {
      yield r'progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(RunnerJobStateConstant),
      );
    }
    if (object.runner != null) {
      yield r'runner';
      yield serializers.serialize(
        object.runner,
        specifiedType: const FullType.nullable(RunnerJobRunner),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob object, {
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
    required ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RunnerJobParent),
          ) as RunnerJobParent?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'jobToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobToken = valueDes;
          break;
        case r'failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failures = valueDes;
          break;
        case r'startedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startedAt = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobType),
          ) as RunnerJobType;
          result.type = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'finishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finishedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobPayload),
          ) as RunnerJobPayload;
          result.payload.replace(valueDes);
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.progress = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobStateConstant),
          ) as RunnerJobStateConstant;
          result.state.replace(valueDes);
          break;
        case r'runner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RunnerJobRunner),
          ) as RunnerJobRunner?;
          if (valueDes == null) continue;
          result.runner.replace(valueDes);
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersJobsJobUUIDAcceptPost200ResponseJobBuilder();
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
