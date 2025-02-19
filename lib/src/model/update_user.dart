//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/user_admin_flags.dart';
import 'package:peer_tube_api_sdk/src/model/user_role.dart';

part 'update_user.g.dart';

/// UpdateUser
///
/// Properties:
/// * [email] - The updated email of the user
/// * [emailVerified] - Set the email as verified
/// * [videoQuota] - The updated video quota of the user in bytes
/// * [videoQuotaDaily] - The updated daily video quota of the user in bytes
/// * [pluginAuth] - The auth plugin to use to authenticate the user
/// * [role]
/// * [adminFlags]
/// * [password]
@BuiltValue()
abstract class UpdateUser implements Built<UpdateUser, UpdateUserBuilder> {
  /// The updated email of the user
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Set the email as verified
  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  /// The updated video quota of the user in bytes
  @BuiltValueField(wireName: r'videoQuota')
  int? get videoQuota;

  /// The updated daily video quota of the user in bytes
  @BuiltValueField(wireName: r'videoQuotaDaily')
  int? get videoQuotaDaily;

  /// The auth plugin to use to authenticate the user
  @BuiltValueField(wireName: r'pluginAuth')
  String? get pluginAuth;

  @BuiltValueField(wireName: r'role')
  UserRole? get role;

  // enum roleEnum {  0,  1,  2,  };

  @BuiltValueField(wireName: r'adminFlags')
  UserAdminFlags? get adminFlags;

  // enum adminFlagsEnum {  0,  1,  };

  @BuiltValueField(wireName: r'password')
  String? get password;

  UpdateUser._();

  factory UpdateUser([void updates(UpdateUserBuilder b)]) = _$UpdateUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUser> get serializer => _$UpdateUserSerializer();
}

class _$UpdateUserSerializer implements PrimitiveSerializer<UpdateUser> {
  @override
  final Iterable<Type> types = const [UpdateUser, _$UpdateUser];

  @override
  final String wireName = r'UpdateUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.videoQuota != null) {
      yield r'videoQuota';
      yield serializers.serialize(
        object.videoQuota,
        specifiedType: const FullType(int),
      );
    }
    if (object.videoQuotaDaily != null) {
      yield r'videoQuotaDaily';
      yield serializers.serialize(
        object.videoQuotaDaily,
        specifiedType: const FullType(int),
      );
    }
    if (object.pluginAuth != null) {
      yield r'pluginAuth';
      yield serializers.serialize(
        object.pluginAuth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UserRole),
      );
    }
    if (object.adminFlags != null) {
      yield r'adminFlags';
      yield serializers.serialize(
        object.adminFlags,
        specifiedType: const FullType(UserAdminFlags),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUser object, {
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
    required UpdateUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'videoQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoQuota = valueDes;
          break;
        case r'videoQuotaDaily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoQuotaDaily = valueDes;
          break;
        case r'pluginAuth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pluginAuth = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRoleBuilder),
          ) as UserRoleBuilder;
          result.role = valueDes;
          break;
        case r'adminFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAdminFlags),
          ) as UserAdminFlags;
          result.adminFlags = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserBuilder();
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
