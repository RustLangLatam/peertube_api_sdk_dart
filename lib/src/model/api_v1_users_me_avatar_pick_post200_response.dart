//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/actor_image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_users_me_avatar_pick_post200_response.g.dart';

/// ApiV1UsersMeAvatarPickPost200Response
///
/// Properties:
/// * [avatars]
@BuiltValue()
abstract class ApiV1UsersMeAvatarPickPost200Response
    implements
        Built<ApiV1UsersMeAvatarPickPost200Response,
            ApiV1UsersMeAvatarPickPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'avatars')
  BuiltList<ActorImage>? get avatars;

  ApiV1UsersMeAvatarPickPost200Response._();

  factory ApiV1UsersMeAvatarPickPost200Response(
          [void updates(ApiV1UsersMeAvatarPickPost200ResponseBuilder b)]) =
      _$ApiV1UsersMeAvatarPickPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1UsersMeAvatarPickPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1UsersMeAvatarPickPost200Response> get serializer =>
      _$ApiV1UsersMeAvatarPickPost200ResponseSerializer();
}

class _$ApiV1UsersMeAvatarPickPost200ResponseSerializer
    implements PrimitiveSerializer<ApiV1UsersMeAvatarPickPost200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1UsersMeAvatarPickPost200Response,
    _$ApiV1UsersMeAvatarPickPost200Response
  ];

  @override
  final String wireName = r'ApiV1UsersMeAvatarPickPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1UsersMeAvatarPickPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatars != null) {
      yield r'avatars';
      yield serializers.serialize(
        object.avatars,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1UsersMeAvatarPickPost200Response object, {
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
    required ApiV1UsersMeAvatarPickPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.avatars.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1UsersMeAvatarPickPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1UsersMeAvatarPickPost200ResponseBuilder();
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
