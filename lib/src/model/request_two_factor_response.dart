//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/request_two_factor_response_otp_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_two_factor_response.g.dart';

/// RequestTwoFactorResponse
///
/// Properties:
/// * [otpRequest]
@BuiltValue()
abstract class RequestTwoFactorResponse
    implements
        Built<RequestTwoFactorResponse, RequestTwoFactorResponseBuilder> {
  @BuiltValueField(wireName: r'otpRequest')
  RequestTwoFactorResponseOtpRequest? get otpRequest;

  RequestTwoFactorResponse._();

  factory RequestTwoFactorResponse(
          [void updates(RequestTwoFactorResponseBuilder b)]) =
      _$RequestTwoFactorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTwoFactorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTwoFactorResponse> get serializer =>
      _$RequestTwoFactorResponseSerializer();
}

class _$RequestTwoFactorResponseSerializer
    implements PrimitiveSerializer<RequestTwoFactorResponse> {
  @override
  final Iterable<Type> types = const [
    RequestTwoFactorResponse,
    _$RequestTwoFactorResponse
  ];

  @override
  final String wireName = r'RequestTwoFactorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTwoFactorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.otpRequest != null) {
      yield r'otpRequest';
      yield serializers.serialize(
        object.otpRequest,
        specifiedType: const FullType(RequestTwoFactorResponseOtpRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTwoFactorResponse object, {
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
    required RequestTwoFactorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'otpRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTwoFactorResponseOtpRequest),
          ) as RequestTwoFactorResponseOtpRequest;
          result.otpRequest.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTwoFactorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTwoFactorResponseBuilder();
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
