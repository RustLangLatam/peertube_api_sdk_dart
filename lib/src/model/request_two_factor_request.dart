//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_two_factor_request.g.dart';

/// RequestTwoFactorRequest
///
/// Properties:
/// * [currentPassword] - Password of the currently authenticated user
@BuiltValue()
abstract class RequestTwoFactorRequest
    implements Built<RequestTwoFactorRequest, RequestTwoFactorRequestBuilder> {
  /// Password of the currently authenticated user
  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  RequestTwoFactorRequest._();

  factory RequestTwoFactorRequest(
          [void updates(RequestTwoFactorRequestBuilder b)]) =
      _$RequestTwoFactorRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTwoFactorRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTwoFactorRequest> get serializer =>
      _$RequestTwoFactorRequestSerializer();
}

class _$RequestTwoFactorRequestSerializer
    implements PrimitiveSerializer<RequestTwoFactorRequest> {
  @override
  final Iterable<Type> types = const [
    RequestTwoFactorRequest,
    _$RequestTwoFactorRequest
  ];

  @override
  final String wireName = r'RequestTwoFactorRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTwoFactorRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTwoFactorRequest object, {
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
    required RequestTwoFactorRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTwoFactorRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTwoFactorRequestBuilder();
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
