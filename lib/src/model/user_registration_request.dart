//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/register_user_channel.dart';
import 'package:peer_tube_api_sdk/src/model/register_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_registration_request.g.dart';

/// UserRegistrationRequest
///
/// Properties:
/// * [username] - immutable name of the user, used to find or mention its actor
/// * [password]
/// * [email] - email of the user, used for login or service communications
/// * [registrationReason] - reason for the user to register on the instance
/// * [displayName] - editable name of the user, displayed in its representations
/// * [channel]
@BuiltValue()
abstract class UserRegistrationRequest
    implements
        RegisterUser,
        Built<UserRegistrationRequest, UserRegistrationRequestBuilder> {
  /// reason for the user to register on the instance
  @BuiltValueField(wireName: r'registrationReason')
  String get registrationReason;

  UserRegistrationRequest._();

  factory UserRegistrationRequest(
          [void updates(UserRegistrationRequestBuilder b)]) =
      _$UserRegistrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegistrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegistrationRequest> get serializer =>
      _$UserRegistrationRequestSerializer();
}

class _$UserRegistrationRequestSerializer
    implements PrimitiveSerializer<UserRegistrationRequest> {
  @override
  final Iterable<Type> types = const [
    UserRegistrationRequest,
    _$UserRegistrationRequest
  ];

  @override
  final String wireName = r'UserRegistrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegistrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(RegisterUserChannel),
      );
    }
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'registrationReason';
    yield serializers.serialize(
      object.registrationReason,
      specifiedType: const FullType(String),
    );
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegistrationRequest object, {
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
    required UserRegistrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegisterUserChannel),
          ) as RegisterUserChannel;
          result.channel.replace(valueDes);
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'registrationReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationReason = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegistrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegistrationRequestBuilder();
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
