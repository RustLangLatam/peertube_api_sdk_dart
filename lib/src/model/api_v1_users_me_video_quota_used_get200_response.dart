//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_users_me_video_quota_used_get200_response.g.dart';

/// ApiV1UsersMeVideoQuotaUsedGet200Response
///
/// Properties:
/// * [videoQuotaUsed] - The user video quota used so far in bytes
/// * [videoQuotaUsedDaily] - The user video quota used today in bytes
@BuiltValue()
abstract class ApiV1UsersMeVideoQuotaUsedGet200Response
    implements
        Built<ApiV1UsersMeVideoQuotaUsedGet200Response,
            ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder> {
  /// The user video quota used so far in bytes
  @BuiltValueField(wireName: r'videoQuotaUsed')
  num? get videoQuotaUsed;

  /// The user video quota used today in bytes
  @BuiltValueField(wireName: r'videoQuotaUsedDaily')
  num? get videoQuotaUsedDaily;

  ApiV1UsersMeVideoQuotaUsedGet200Response._();

  factory ApiV1UsersMeVideoQuotaUsedGet200Response(
          [void updates(ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder b)]) =
      _$ApiV1UsersMeVideoQuotaUsedGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1UsersMeVideoQuotaUsedGet200Response> get serializer =>
      _$ApiV1UsersMeVideoQuotaUsedGet200ResponseSerializer();
}

class _$ApiV1UsersMeVideoQuotaUsedGet200ResponseSerializer
    implements PrimitiveSerializer<ApiV1UsersMeVideoQuotaUsedGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1UsersMeVideoQuotaUsedGet200Response,
    _$ApiV1UsersMeVideoQuotaUsedGet200Response
  ];

  @override
  final String wireName = r'ApiV1UsersMeVideoQuotaUsedGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1UsersMeVideoQuotaUsedGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoQuotaUsed != null) {
      yield r'videoQuotaUsed';
      yield serializers.serialize(
        object.videoQuotaUsed,
        specifiedType: const FullType(num),
      );
    }
    if (object.videoQuotaUsedDaily != null) {
      yield r'videoQuotaUsedDaily';
      yield serializers.serialize(
        object.videoQuotaUsedDaily,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1UsersMeVideoQuotaUsedGet200Response object, {
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
    required ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoQuotaUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.videoQuotaUsed = valueDes;
          break;
        case r'videoQuotaUsedDaily':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.videoQuotaUsedDaily = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1UsersMeVideoQuotaUsedGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1UsersMeVideoQuotaUsedGet200ResponseBuilder();
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
