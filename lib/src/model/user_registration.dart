//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/user_registration_state.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/user_registration_user.dart';

part 'user_registration.g.dart';

/// UserRegistration
///
/// Properties:
/// * [id]
/// * [state]
/// * [registrationReason]
/// * [moderationResponse]
/// * [username]
/// * [email]
/// * [emailVerified]
/// * [accountDisplayName]
/// * [channelHandle]
/// * [channelDisplayName]
/// * [createdAt]
/// * [updatedAt]
/// * [user]
@BuiltValue()
abstract class UserRegistration
    implements Built<UserRegistration, UserRegistrationBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'state')
  UserRegistrationState? get state;

  @BuiltValueField(wireName: r'registrationReason')
  String? get registrationReason;

  @BuiltValueField(wireName: r'moderationResponse')
  String? get moderationResponse;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'accountDisplayName')
  String? get accountDisplayName;

  @BuiltValueField(wireName: r'channelHandle')
  String? get channelHandle;

  @BuiltValueField(wireName: r'channelDisplayName')
  String? get channelDisplayName;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'user')
  UserRegistrationUser? get user;

  UserRegistration._();

  factory UserRegistration([void updates(UserRegistrationBuilder b)]) =
      _$UserRegistration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegistrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegistration> get serializer =>
      _$UserRegistrationSerializer();
}

class _$UserRegistrationSerializer
    implements PrimitiveSerializer<UserRegistration> {
  @override
  final Iterable<Type> types = const [UserRegistration, _$UserRegistration];

  @override
  final String wireName = r'UserRegistration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(UserRegistrationState),
      );
    }
    if (object.registrationReason != null) {
      yield r'registrationReason';
      yield serializers.serialize(
        object.registrationReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.moderationResponse != null) {
      yield r'moderationResponse';
      yield serializers.serialize(
        object.moderationResponse,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.accountDisplayName != null) {
      yield r'accountDisplayName';
      yield serializers.serialize(
        object.accountDisplayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelHandle != null) {
      yield r'channelHandle';
      yield serializers.serialize(
        object.channelHandle,
        specifiedType: const FullType(String),
      );
    }
    if (object.channelDisplayName != null) {
      yield r'channelDisplayName';
      yield serializers.serialize(
        object.channelDisplayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType.nullable(UserRegistrationUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegistration object, {
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
    required UserRegistrationBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRegistrationState),
          ) as UserRegistrationState;
          result.state.replace(valueDes);
          break;
        case r'registrationReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationReason = valueDes;
          break;
        case r'moderationResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.moderationResponse = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
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
        case r'accountDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountDisplayName = valueDes;
          break;
        case r'channelHandle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelHandle = valueDes;
          break;
        case r'channelDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelDisplayName = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(UserRegistrationUser),
          ) as UserRegistrationUser?;
          if (valueDes == null) continue;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegistration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegistrationBuilder();
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
