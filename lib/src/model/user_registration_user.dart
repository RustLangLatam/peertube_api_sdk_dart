//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_registration_user.g.dart';

/// If the registration has been accepted, this is a partial user object created by the registration
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class UserRegistrationUser
    implements Built<UserRegistrationUser, UserRegistrationUserBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  UserRegistrationUser._();

  factory UserRegistrationUser([void updates(UserRegistrationUserBuilder b)]) =
      _$UserRegistrationUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegistrationUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegistrationUser> get serializer =>
      _$UserRegistrationUserSerializer();
}

class _$UserRegistrationUserSerializer
    implements PrimitiveSerializer<UserRegistrationUser> {
  @override
  final Iterable<Type> types = const [
    UserRegistrationUser,
    _$UserRegistrationUser
  ];

  @override
  final String wireName = r'UserRegistrationUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegistrationUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegistrationUser object, {
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
    required UserRegistrationUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegistrationUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegistrationUserBuilder();
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
