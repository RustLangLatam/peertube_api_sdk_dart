//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_registration_state.g.dart';

/// UserRegistrationState
///
/// Properties:
/// * [id] - The registration state (Pending = `1`, Rejected = `2`, Accepted = `3`)
/// * [label]
@BuiltValue()
abstract class UserRegistrationState
    implements Built<UserRegistrationState, UserRegistrationStateBuilder> {
  /// The registration state (Pending = `1`, Rejected = `2`, Accepted = `3`)
  @BuiltValueField(wireName: r'id')
  UserRegistrationStateIdEnum? get id;
  // enum idEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  UserRegistrationState._();

  factory UserRegistrationState(
      [void updates(UserRegistrationStateBuilder b)]) = _$UserRegistrationState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegistrationStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegistrationState> get serializer =>
      _$UserRegistrationStateSerializer();
}

class _$UserRegistrationStateSerializer
    implements PrimitiveSerializer<UserRegistrationState> {
  @override
  final Iterable<Type> types = const [
    UserRegistrationState,
    _$UserRegistrationState
  ];

  @override
  final String wireName = r'UserRegistrationState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegistrationState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(UserRegistrationStateIdEnum),
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
    UserRegistrationState object, {
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
    required UserRegistrationStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRegistrationStateIdEnum),
          ) as UserRegistrationStateIdEnum;
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
  UserRegistrationState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegistrationStateBuilder();
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

class UserRegistrationStateIdEnum extends EnumClass {
  /// The registration state (Pending = `1`, Rejected = `2`, Accepted = `3`)
  @BuiltValueEnumConst(wireNumber: 1)
  static const UserRegistrationStateIdEnum number1 =
      _$userRegistrationStateIdEnum_number1;

  /// The registration state (Pending = `1`, Rejected = `2`, Accepted = `3`)
  @BuiltValueEnumConst(wireNumber: 2)
  static const UserRegistrationStateIdEnum number2 =
      _$userRegistrationStateIdEnum_number2;

  /// The registration state (Pending = `1`, Rejected = `2`, Accepted = `3`)
  @BuiltValueEnumConst(wireNumber: 3)
  static const UserRegistrationStateIdEnum number3 =
      _$userRegistrationStateIdEnum_number3;

  static Serializer<UserRegistrationStateIdEnum> get serializer =>
      _$userRegistrationStateIdEnumSerializer;

  const UserRegistrationStateIdEnum._(String name) : super(name);

  static BuiltSet<UserRegistrationStateIdEnum> get values =>
      _$userRegistrationStateIdEnumValues;
  static UserRegistrationStateIdEnum valueOf(String name) =>
      _$userRegistrationStateIdEnumValueOf(name);
}
