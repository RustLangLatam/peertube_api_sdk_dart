//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/runner_job_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runner_job_state_constant.g.dart';

/// RunnerJobStateConstant
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class RunnerJobStateConstant
    implements Built<RunnerJobStateConstant, RunnerJobStateConstantBuilder> {
  @BuiltValueField(wireName: r'id')
  RunnerJobState? get id;
  // enum idEnum {  1,  2,  3,  4,  5,  6,  7,  8,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  RunnerJobStateConstant._();

  factory RunnerJobStateConstant(
          [void updates(RunnerJobStateConstantBuilder b)]) =
      _$RunnerJobStateConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunnerJobStateConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunnerJobStateConstant> get serializer =>
      _$RunnerJobStateConstantSerializer();
}

class _$RunnerJobStateConstantSerializer
    implements PrimitiveSerializer<RunnerJobStateConstant> {
  @override
  final Iterable<Type> types = const [
    RunnerJobStateConstant,
    _$RunnerJobStateConstant
  ];

  @override
  final String wireName = r'RunnerJobStateConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunnerJobStateConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(RunnerJobState),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunnerJobStateConstant object, {
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
    required RunnerJobStateConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunnerJobState),
          ) as RunnerJobState;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunnerJobStateConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunnerJobStateConstantBuilder();
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
