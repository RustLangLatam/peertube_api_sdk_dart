//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resend_email_to_verify_user_request.g.dart';

/// ResendEmailToVerifyUserRequest
///
/// Properties:
/// * [email] - User email
@BuiltValue()
abstract class ResendEmailToVerifyUserRequest
    implements
        Built<ResendEmailToVerifyUserRequest,
            ResendEmailToVerifyUserRequestBuilder> {
  /// User email
  @BuiltValueField(wireName: r'email')
  String get email;

  ResendEmailToVerifyUserRequest._();

  factory ResendEmailToVerifyUserRequest(
          [void updates(ResendEmailToVerifyUserRequestBuilder b)]) =
      _$ResendEmailToVerifyUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResendEmailToVerifyUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResendEmailToVerifyUserRequest> get serializer =>
      _$ResendEmailToVerifyUserRequestSerializer();
}

class _$ResendEmailToVerifyUserRequestSerializer
    implements PrimitiveSerializer<ResendEmailToVerifyUserRequest> {
  @override
  final Iterable<Type> types = const [
    ResendEmailToVerifyUserRequest,
    _$ResendEmailToVerifyUserRequest
  ];

  @override
  final String wireName = r'ResendEmailToVerifyUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResendEmailToVerifyUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResendEmailToVerifyUserRequest object, {
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
    required ResendEmailToVerifyUserRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResendEmailToVerifyUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResendEmailToVerifyUserRequestBuilder();
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
