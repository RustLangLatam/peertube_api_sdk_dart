//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_parent.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_payload.dart';
// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/runner_job_runner.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_type.dart';

part 'runner_job.g.dart';

/// RunnerJob
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
@BuiltValue(instantiable: false)
abstract class RunnerJob {
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'type')
  RunnerJobType? get type;

  // enum typeEnum {  vod-web-video-transcoding,  vod-hls-transcoding,  vod-audio-merge-transcoding,  live-rtmp-hls-transcoding,  };

  @BuiltValueField(wireName: r'state')
  RunnerJobStateConstant? get state;

  @BuiltValueField(wireName: r'payload')
  RunnerJobPayload? get payload;

  /// Number of times a remote runner failed to process this job. After too many failures, the job in \"error\" state
  @BuiltValueField(wireName: r'failures')
  int? get failures;

  /// Error message if the job is errored
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Percentage progress
  @BuiltValueField(wireName: r'progress')
  int? get progress;

  /// Job priority (less has more priority)
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'startedAt')
  DateTime? get startedAt;

  @BuiltValueField(wireName: r'finishedAt')
  DateTime? get finishedAt;

  @BuiltValueField(wireName: r'parent')
  RunnerJobParent? get parent;

  @BuiltValueField(wireName: r'runner')
  RunnerJobRunner? get runner;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunnerJob> get serializer => _$RunnerJobSerializer();
}

class _$RunnerJobSerializer implements PrimitiveSerializer<RunnerJob> {
  @override
  final Iterable<Type> types = const [RunnerJob];

  @override
  final String wireName = r'RunnerJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunnerJob object, {
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
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(RunnerJobStateConstant),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(RunnerJobPayload),
      );
    }
    if (object.failures != null) {
      yield r'failures';
      yield serializers.serialize(
        object.failures,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.progress != null) {
      yield r'progress';
      yield serializers.serialize(
        object.progress,
        specifiedType: const FullType(int),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
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
    if (object.startedAt != null) {
      yield r'startedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.finishedAt != null) {
      yield r'finishedAt';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(RunnerJobParent),
      );
    }
    if (object.runner != null) {
      yield r'runner';
      yield serializers.serialize(
        object.runner,
        specifiedType: const FullType.nullable(RunnerJobRunner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunnerJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  RunnerJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($RunnerJob)) as $RunnerJob;
  }
}

/// a concrete implementation of [RunnerJob], since [RunnerJob] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RunnerJob
    implements RunnerJob, Built<$RunnerJob, $RunnerJobBuilder> {
  $RunnerJob._();

  factory $RunnerJob([void Function($RunnerJobBuilder)? updates]) =
      _$$RunnerJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RunnerJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RunnerJob> get serializer => _$$RunnerJobSerializer();
}

class _$$RunnerJobSerializer implements PrimitiveSerializer<$RunnerJob> {
  @override
  final Iterable<Type> types = const [$RunnerJob, _$$RunnerJob];

  @override
  final String wireName = r'$RunnerJob';

  @override
  Object serialize(
    Serializers serializers,
    $RunnerJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RunnerJob))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunnerJobBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobStateConstant),
          ) as RunnerJobStateConstant;
          result.state.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobPayload),
          ) as RunnerJobPayload;
          result.payload.replace(valueDes);
          break;
        case r'failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failures = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.progress = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'startedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startedAt = valueDes;
          break;
        case r'finishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finishedAt = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RunnerJobParent),
          ) as RunnerJobParent?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'runner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RunnerJobRunner),
          ) as RunnerJobRunner?;
          if (valueDes == null) continue;
          result.runner.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RunnerJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RunnerJobBuilder();
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
