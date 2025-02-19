//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_abuse_id_messages_post_request.g.dart';

/// ApiV1AbusesAbuseIdMessagesPostRequest
///
/// Properties:
/// * [message] - Message to send
@BuiltValue()
abstract class ApiV1AbusesAbuseIdMessagesPostRequest
    implements
        Built<ApiV1AbusesAbuseIdMessagesPostRequest,
            ApiV1AbusesAbuseIdMessagesPostRequestBuilder> {
  /// Message to send
  @BuiltValueField(wireName: r'message')
  String get message;

  ApiV1AbusesAbuseIdMessagesPostRequest._();

  factory ApiV1AbusesAbuseIdMessagesPostRequest(
          [void updates(ApiV1AbusesAbuseIdMessagesPostRequestBuilder b)]) =
      _$ApiV1AbusesAbuseIdMessagesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesAbuseIdMessagesPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesAbuseIdMessagesPostRequest> get serializer =>
      _$ApiV1AbusesAbuseIdMessagesPostRequestSerializer();
}

class _$ApiV1AbusesAbuseIdMessagesPostRequestSerializer
    implements PrimitiveSerializer<ApiV1AbusesAbuseIdMessagesPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesAbuseIdMessagesPostRequest,
    _$ApiV1AbusesAbuseIdMessagesPostRequest
  ];

  @override
  final String wireName = r'ApiV1AbusesAbuseIdMessagesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesAbuseIdMessagesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesAbuseIdMessagesPostRequest object, {
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
    required ApiV1AbusesAbuseIdMessagesPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesAbuseIdMessagesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesAbuseIdMessagesPostRequestBuilder();
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
