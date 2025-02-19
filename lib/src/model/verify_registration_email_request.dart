//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_registration_email_request.g.dart';

/// VerifyRegistrationEmailRequest
///
/// Properties:
/// * [verificationString]
@BuiltValue()
abstract class VerifyRegistrationEmailRequest
    implements
        Built<VerifyRegistrationEmailRequest,
            VerifyRegistrationEmailRequestBuilder> {
  @BuiltValueField(wireName: r'verificationString')
  String get verificationString;

  VerifyRegistrationEmailRequest._();

  factory VerifyRegistrationEmailRequest(
          [void updates(VerifyRegistrationEmailRequestBuilder b)]) =
      _$VerifyRegistrationEmailRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyRegistrationEmailRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyRegistrationEmailRequest> get serializer =>
      _$VerifyRegistrationEmailRequestSerializer();
}

class _$VerifyRegistrationEmailRequestSerializer
    implements PrimitiveSerializer<VerifyRegistrationEmailRequest> {
  @override
  final Iterable<Type> types = const [
    VerifyRegistrationEmailRequest,
    _$VerifyRegistrationEmailRequest
  ];

  @override
  final String wireName = r'VerifyRegistrationEmailRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyRegistrationEmailRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'verificationString';
    yield serializers.serialize(
      object.verificationString,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyRegistrationEmailRequest object, {
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
    required VerifyRegistrationEmailRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verificationString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyRegistrationEmailRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyRegistrationEmailRequestBuilder();
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
