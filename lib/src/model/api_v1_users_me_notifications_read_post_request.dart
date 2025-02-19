//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_users_me_notifications_read_post_request.g.dart';

/// ApiV1UsersMeNotificationsReadPostRequest
///
/// Properties:
/// * [ids] - ids of the notifications to mark as read
@BuiltValue()
abstract class ApiV1UsersMeNotificationsReadPostRequest
    implements
        Built<ApiV1UsersMeNotificationsReadPostRequest,
            ApiV1UsersMeNotificationsReadPostRequestBuilder> {
  /// ids of the notifications to mark as read
  @BuiltValueField(wireName: r'ids')
  BuiltList<int> get ids;

  ApiV1UsersMeNotificationsReadPostRequest._();

  factory ApiV1UsersMeNotificationsReadPostRequest(
          [void updates(ApiV1UsersMeNotificationsReadPostRequestBuilder b)]) =
      _$ApiV1UsersMeNotificationsReadPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1UsersMeNotificationsReadPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1UsersMeNotificationsReadPostRequest> get serializer =>
      _$ApiV1UsersMeNotificationsReadPostRequestSerializer();
}

class _$ApiV1UsersMeNotificationsReadPostRequestSerializer
    implements PrimitiveSerializer<ApiV1UsersMeNotificationsReadPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1UsersMeNotificationsReadPostRequest,
    _$ApiV1UsersMeNotificationsReadPostRequest
  ];

  @override
  final String wireName = r'ApiV1UsersMeNotificationsReadPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1UsersMeNotificationsReadPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ids';
    yield serializers.serialize(
      object.ids,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1UsersMeNotificationsReadPostRequest object, {
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
    required ApiV1UsersMeNotificationsReadPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1UsersMeNotificationsReadPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1UsersMeNotificationsReadPostRequestBuilder();
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
