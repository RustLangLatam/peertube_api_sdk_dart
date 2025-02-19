//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_registration_accept_or_reject.g.dart';

/// UserRegistrationAcceptOrReject
///
/// Properties:
/// * [moderationResponse] - Moderation response to send to the user
/// * [preventEmailDelivery] - Set it to true if you don't want PeerTube to send an email to the user
@BuiltValue()
abstract class UserRegistrationAcceptOrReject
    implements
        Built<UserRegistrationAcceptOrReject,
            UserRegistrationAcceptOrRejectBuilder> {
  /// Moderation response to send to the user
  @BuiltValueField(wireName: r'moderationResponse')
  String get moderationResponse;

  /// Set it to true if you don't want PeerTube to send an email to the user
  @BuiltValueField(wireName: r'preventEmailDelivery')
  bool? get preventEmailDelivery;

  UserRegistrationAcceptOrReject._();

  factory UserRegistrationAcceptOrReject(
          [void updates(UserRegistrationAcceptOrRejectBuilder b)]) =
      _$UserRegistrationAcceptOrReject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegistrationAcceptOrRejectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegistrationAcceptOrReject> get serializer =>
      _$UserRegistrationAcceptOrRejectSerializer();
}

class _$UserRegistrationAcceptOrRejectSerializer
    implements PrimitiveSerializer<UserRegistrationAcceptOrReject> {
  @override
  final Iterable<Type> types = const [
    UserRegistrationAcceptOrReject,
    _$UserRegistrationAcceptOrReject
  ];

  @override
  final String wireName = r'UserRegistrationAcceptOrReject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegistrationAcceptOrReject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moderationResponse';
    yield serializers.serialize(
      object.moderationResponse,
      specifiedType: const FullType(String),
    );
    if (object.preventEmailDelivery != null) {
      yield r'preventEmailDelivery';
      yield serializers.serialize(
        object.preventEmailDelivery,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegistrationAcceptOrReject object, {
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
    required UserRegistrationAcceptOrRejectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moderationResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moderationResponse = valueDes;
          break;
        case r'preventEmailDelivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preventEmailDelivery = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegistrationAcceptOrReject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegistrationAcceptOrRejectBuilder();
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
