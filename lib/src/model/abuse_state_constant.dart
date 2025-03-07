//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/abuse_state_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_state_constant.g.dart';

/// AbuseStateConstant
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class AbuseStateConstant
    implements Built<AbuseStateConstant, AbuseStateConstantBuilder> {
  @BuiltValueField(wireName: r'id')
  AbuseStateSet? get id;
  // enum idEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  AbuseStateConstant._();

  factory AbuseStateConstant([void updates(AbuseStateConstantBuilder b)]) =
      _$AbuseStateConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseStateConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseStateConstant> get serializer =>
      _$AbuseStateConstantSerializer();
}

class _$AbuseStateConstantSerializer
    implements PrimitiveSerializer<AbuseStateConstant> {
  @override
  final Iterable<Type> types = const [AbuseStateConstant, _$AbuseStateConstant];

  @override
  final String wireName = r'AbuseStateConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseStateConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(AbuseStateSet),
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
    AbuseStateConstant object, {
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
    required AbuseStateConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseStateSet),
          ) as AbuseStateSet;
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
  AbuseStateConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseStateConstantBuilder();
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
