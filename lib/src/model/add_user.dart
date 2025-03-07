//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/user_admin_flags.dart';
import 'package:peer_tube_api_sdk/src/model/user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_user.g.dart';

/// AddUser
///
/// Properties:
/// * [username] - immutable name of the user, used to find or mention its actor
/// * [password]
/// * [email] - The user email
/// * [role]
/// * [videoQuota] - The user video quota in bytes
/// * [videoQuotaDaily] - The user daily video quota in bytes
/// * [channelName] - immutable name of the channel, used to interact with its actor
/// * [adminFlags]
@BuiltValue()
abstract class AddUser implements Built<AddUser, AddUserBuilder> {
  /// immutable name of the user, used to find or mention its actor
  @BuiltValueField(wireName: r'username')
  String get username;

  @BuiltValueField(wireName: r'password')
  String get password;

  /// The user email
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'role')
  UserRole get role;
  // enum roleEnum {  0,  1,  2,  };

  /// The user video quota in bytes
  @BuiltValueField(wireName: r'videoQuota')
  int? get videoQuota;

  /// The user daily video quota in bytes
  @BuiltValueField(wireName: r'videoQuotaDaily')
  int? get videoQuotaDaily;

  /// immutable name of the channel, used to interact with its actor
  @BuiltValueField(wireName: r'channelName')
  String? get channelName;

  @BuiltValueField(wireName: r'adminFlags')
  UserAdminFlags? get adminFlags;
  // enum adminFlagsEnum {  0,  1,  };

  AddUser._();

  factory AddUser([void updates(AddUserBuilder b)]) = _$AddUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddUser> get serializer => _$AddUserSerializer();
}

class _$AddUserSerializer implements PrimitiveSerializer<AddUser> {
  @override
  final Iterable<Type> types = const [AddUser, _$AddUser];

  @override
  final String wireName = r'AddUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddUser object, {
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
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(UserRole),
    );
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
    if (object.channelName != null) {
      yield r'channelName';
      yield serializers.serialize(
        object.channelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.adminFlags != null) {
      yield r'adminFlags';
      yield serializers.serialize(
        object.adminFlags,
        specifiedType: const FullType(UserAdminFlags),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddUser object, {
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
    required AddUserBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRoleBuilder),
          ) as UserRoleBuilder;
          result.role = valueDes;
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
        case r'channelName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelName = valueDes;
          break;
        case r'adminFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAdminFlags),
          ) as UserAdminFlags;
          result.adminFlags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddUserBuilder();
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
