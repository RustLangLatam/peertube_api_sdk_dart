//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_users_me_subscriptions_post_request.g.dart';

/// ApiV1UsersMeSubscriptionsPostRequest
///
/// Properties:
/// * [uri] - uri of the video channels to subscribe to
@BuiltValue()
abstract class ApiV1UsersMeSubscriptionsPostRequest
    implements
        Built<ApiV1UsersMeSubscriptionsPostRequest,
            ApiV1UsersMeSubscriptionsPostRequestBuilder> {
  /// uri of the video channels to subscribe to
  @BuiltValueField(wireName: r'uri')
  String get uri;

  ApiV1UsersMeSubscriptionsPostRequest._();

  factory ApiV1UsersMeSubscriptionsPostRequest(
          [void updates(ApiV1UsersMeSubscriptionsPostRequestBuilder b)]) =
      _$ApiV1UsersMeSubscriptionsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1UsersMeSubscriptionsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1UsersMeSubscriptionsPostRequest> get serializer =>
      _$ApiV1UsersMeSubscriptionsPostRequestSerializer();
}

class _$ApiV1UsersMeSubscriptionsPostRequestSerializer
    implements PrimitiveSerializer<ApiV1UsersMeSubscriptionsPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1UsersMeSubscriptionsPostRequest,
    _$ApiV1UsersMeSubscriptionsPostRequest
  ];

  @override
  final String wireName = r'ApiV1UsersMeSubscriptionsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1UsersMeSubscriptionsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1UsersMeSubscriptionsPostRequest object, {
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
    required ApiV1UsersMeSubscriptionsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ApiV1UsersMeSubscriptionsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1UsersMeSubscriptionsPostRequestBuilder();
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
