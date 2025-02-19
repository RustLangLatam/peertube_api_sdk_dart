//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_two_factor_response_otp_request.g.dart';

/// RequestTwoFactorResponseOtpRequest
///
/// Properties:
/// * [requestToken] - The token to send to confirm this request
/// * [secret] - The OTP secret
/// * [uri] - The OTP URI
@BuiltValue()
abstract class RequestTwoFactorResponseOtpRequest
    implements
        Built<RequestTwoFactorResponseOtpRequest,
            RequestTwoFactorResponseOtpRequestBuilder> {
  /// The token to send to confirm this request
  @BuiltValueField(wireName: r'requestToken')
  String? get requestToken;

  /// The OTP secret
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  /// The OTP URI
  @BuiltValueField(wireName: r'uri')
  String? get uri;

  RequestTwoFactorResponseOtpRequest._();

  factory RequestTwoFactorResponseOtpRequest(
          [void updates(RequestTwoFactorResponseOtpRequestBuilder b)]) =
      _$RequestTwoFactorResponseOtpRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTwoFactorResponseOtpRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTwoFactorResponseOtpRequest> get serializer =>
      _$RequestTwoFactorResponseOtpRequestSerializer();
}

class _$RequestTwoFactorResponseOtpRequestSerializer
    implements PrimitiveSerializer<RequestTwoFactorResponseOtpRequest> {
  @override
  final Iterable<Type> types = const [
    RequestTwoFactorResponseOtpRequest,
    _$RequestTwoFactorResponseOtpRequest
  ];

  @override
  final String wireName = r'RequestTwoFactorResponseOtpRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTwoFactorResponseOtpRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestToken != null) {
      yield r'requestToken';
      yield serializers.serialize(
        object.requestToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTwoFactorResponseOtpRequest object, {
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
    required RequestTwoFactorResponseOtpRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestToken = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTwoFactorResponseOtpRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTwoFactorResponseOtpRequestBuilder();
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
