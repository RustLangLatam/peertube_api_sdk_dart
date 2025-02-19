//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/register_user_channel.dart';

part 'register_user.g.dart';

/// RegisterUser
///
/// Properties:
/// * [username] - immutable name of the user, used to find or mention its actor
/// * [password]
/// * [email] - email of the user, used for login or service communications
/// * [displayName] - editable name of the user, displayed in its representations
/// * [channel]
@BuiltValue(instantiable: false)
abstract class RegisterUser {
  /// immutable name of the user, used to find or mention its actor
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'password')
  String get password;

  /// email of the user, used for login or service communications
  @BuiltValueField(wireName: r'email')
  String get email;

  /// editable name of the user, displayed in its representations
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'channel')
  RegisterUserChannel? get channel;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterUser> get serializer => _$RegisterUserSerializer();
}

class _$RegisterUserSerializer implements PrimitiveSerializer<RegisterUser> {
  @override
  final Iterable<Type> types = const [RegisterUser];

  @override
  final String wireName = r'RegisterUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(RegisterUserChannel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  RegisterUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($RegisterUser)) as $RegisterUser;
  }
}

/// a concrete implementation of [RegisterUser], since [RegisterUser] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RegisterUser
    implements RegisterUser, Built<$RegisterUser, $RegisterUserBuilder> {
  $RegisterUser._();

  factory $RegisterUser([void Function($RegisterUserBuilder)? updates]) =
      _$$RegisterUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RegisterUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RegisterUser> get serializer =>
      _$$RegisterUserSerializer();
}

class _$$RegisterUserSerializer implements PrimitiveSerializer<$RegisterUser> {
  @override
  final Iterable<Type> types = const [$RegisterUser, _$$RegisterUser];

  @override
  final String wireName = r'$RegisterUser';

  @override
  Object serialize(
    Serializers serializers,
    $RegisterUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(RegisterUser))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterUserChannel),
          ) as RegisterUserChannel;
          result.channel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RegisterUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RegisterUserBuilder();
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
