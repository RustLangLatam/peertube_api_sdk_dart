//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resend_email_to_verify_registration_request.g.dart';

/// ResendEmailToVerifyRegistrationRequest
///
/// Properties:
/// * [email] - Registration email
@BuiltValue()
abstract class ResendEmailToVerifyRegistrationRequest
    implements
        Built<ResendEmailToVerifyRegistrationRequest,
            ResendEmailToVerifyRegistrationRequestBuilder> {
  /// Registration email
  @BuiltValueField(wireName: r'email')
  String get email;

  ResendEmailToVerifyRegistrationRequest._();

  factory ResendEmailToVerifyRegistrationRequest(
          [void updates(ResendEmailToVerifyRegistrationRequestBuilder b)]) =
      _$ResendEmailToVerifyRegistrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResendEmailToVerifyRegistrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResendEmailToVerifyRegistrationRequest> get serializer =>
      _$ResendEmailToVerifyRegistrationRequestSerializer();
}

class _$ResendEmailToVerifyRegistrationRequestSerializer
    implements PrimitiveSerializer<ResendEmailToVerifyRegistrationRequest> {
  @override
  final Iterable<Type> types = const [
    ResendEmailToVerifyRegistrationRequest,
    _$ResendEmailToVerifyRegistrationRequest
  ];

  @override
  final String wireName = r'ResendEmailToVerifyRegistrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResendEmailToVerifyRegistrationRequest object, {
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
    ResendEmailToVerifyRegistrationRequest object, {
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
    required ResendEmailToVerifyRegistrationRequestBuilder result,
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
  ResendEmailToVerifyRegistrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResendEmailToVerifyRegistrationRequestBuilder();
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
