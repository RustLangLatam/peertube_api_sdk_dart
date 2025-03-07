//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/runner_job_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/runner_job_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runner_job_parent.g.dart';

/// If job has a parent job
///
/// Properties:
/// * [type]
/// * [state]
/// * [uuid]
@BuiltValue()
abstract class RunnerJobParent
    implements Built<RunnerJobParent, RunnerJobParentBuilder> {
  @BuiltValueField(wireName: r'type')
  RunnerJobType? get type;
  // enum typeEnum {  vod-web-video-transcoding,  vod-hls-transcoding,  vod-audio-merge-transcoding,  live-rtmp-hls-transcoding,  };

  @BuiltValueField(wireName: r'state')
  RunnerJobStateConstant? get state;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  RunnerJobParent._();

  factory RunnerJobParent([void updates(RunnerJobParentBuilder b)]) =
      _$RunnerJobParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunnerJobParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunnerJobParent> get serializer =>
      _$RunnerJobParentSerializer();
}

class _$RunnerJobParentSerializer
    implements PrimitiveSerializer<RunnerJobParent> {
  @override
  final Iterable<Type> types = const [RunnerJobParent, _$RunnerJobParent];

  @override
  final String wireName = r'RunnerJobParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunnerJobParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunnerJobParent object, {
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
    required RunnerJobParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunnerJobParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunnerJobParentBuilder();
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
