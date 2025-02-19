//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/actor_image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_video_channels_channel_handle_banner_pick_post200_response.g.dart';

/// ApiV1VideoChannelsChannelHandleBannerPickPost200Response
///
/// Properties:
/// * [banners]
@BuiltValue()
abstract class ApiV1VideoChannelsChannelHandleBannerPickPost200Response
    implements
        Built<ApiV1VideoChannelsChannelHandleBannerPickPost200Response,
            ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'banners')
  BuiltList<ActorImage>? get banners;

  ApiV1VideoChannelsChannelHandleBannerPickPost200Response._();

  factory ApiV1VideoChannelsChannelHandleBannerPickPost200Response(
      [void updates(
          ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder
              b)]) = _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1VideoChannelsChannelHandleBannerPickPost200Response>
      get serializer =>
          _$ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseSerializer();
}

class _$ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseSerializer
    implements
        PrimitiveSerializer<
            ApiV1VideoChannelsChannelHandleBannerPickPost200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1VideoChannelsChannelHandleBannerPickPost200Response,
    _$ApiV1VideoChannelsChannelHandleBannerPickPost200Response
  ];

  @override
  final String wireName =
      r'ApiV1VideoChannelsChannelHandleBannerPickPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1VideoChannelsChannelHandleBannerPickPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.banners != null) {
      yield r'banners';
      yield serializers.serialize(
        object.banners,
        specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1VideoChannelsChannelHandleBannerPickPost200Response object, {
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
    required ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActorImage)]),
          ) as BuiltList<ActorImage>;
          result.banners.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1VideoChannelsChannelHandleBannerPickPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        ApiV1VideoChannelsChannelHandleBannerPickPost200ResponseBuilder();
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
