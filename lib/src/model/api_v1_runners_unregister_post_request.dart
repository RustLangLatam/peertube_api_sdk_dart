//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_runners_unregister_post_request.g.dart';

/// ApiV1RunnersUnregisterPostRequest
///
/// Properties:
/// * [runnerToken]
@BuiltValue()
abstract class ApiV1RunnersUnregisterPostRequest
    implements
        Built<ApiV1RunnersUnregisterPostRequest,
            ApiV1RunnersUnregisterPostRequestBuilder> {
  @BuiltValueField(wireName: r'runnerToken')
  String get runnerToken;

  ApiV1RunnersUnregisterPostRequest._();

  factory ApiV1RunnersUnregisterPostRequest(
          [void updates(ApiV1RunnersUnregisterPostRequestBuilder b)]) =
      _$ApiV1RunnersUnregisterPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1RunnersUnregisterPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1RunnersUnregisterPostRequest> get serializer =>
      _$ApiV1RunnersUnregisterPostRequestSerializer();
}

class _$ApiV1RunnersUnregisterPostRequestSerializer
    implements PrimitiveSerializer<ApiV1RunnersUnregisterPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1RunnersUnregisterPostRequest,
    _$ApiV1RunnersUnregisterPostRequest
  ];

  @override
  final String wireName = r'ApiV1RunnersUnregisterPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1RunnersUnregisterPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'runnerToken';
    yield serializers.serialize(
      object.runnerToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1RunnersUnregisterPostRequest object, {
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
    required ApiV1RunnersUnregisterPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'runnerToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runnerToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1RunnersUnregisterPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1RunnersUnregisterPostRequestBuilder();
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
