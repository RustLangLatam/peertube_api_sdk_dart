//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_role.g.dart';

/// UserRole
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class UserRole implements Built<UserRole, UserRoleBuilder> {
  @BuiltValueField(wireName: r'id')
  UserRole? get id;
  // enum idEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'label')
  UserRoleLabelEnum? get label;
  // enum labelEnum {  User,  Moderator,  Administrator,  };

  UserRole._();

  factory UserRole([void updates(UserRoleBuilder b)]) = _$UserRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRole> get serializer => _$UserRoleSerializer();
}

class _$UserRoleSerializer implements PrimitiveSerializer<UserRole> {
  @override
  final Iterable<Type> types = const [UserRole, _$UserRole];

  @override
  final String wireName = r'UserRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(UserRole),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(UserRoleLabelEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRole object, {
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
    required UserRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRoleBuilder),
          ) as UserRoleBuilder;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRoleLabelEnum),
          ) as UserRoleLabelEnum;
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
  UserRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRoleBuilder();
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

class UserRoleLabelEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'User')
  static const UserRoleLabelEnum user = _$userRoleLabelEnum_user;
  @BuiltValueEnumConst(wireName: r'Moderator')
  static const UserRoleLabelEnum moderator = _$userRoleLabelEnum_moderator;
  @BuiltValueEnumConst(wireName: r'Administrator')
  static const UserRoleLabelEnum administrator =
      _$userRoleLabelEnum_administrator;

  static Serializer<UserRoleLabelEnum> get serializer =>
      _$userRoleLabelEnumSerializer;

  const UserRoleLabelEnum._(String name) : super(name);

  static BuiltSet<UserRoleLabelEnum> get values => _$userRoleLabelEnumValues;
  static UserRoleLabelEnum valueOf(String name) =>
      _$userRoleLabelEnumValueOf(name);
}
