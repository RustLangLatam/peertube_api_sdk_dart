//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/api_v1_users_me_video_playlists_videos_exist_get200_response_video_id_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_users_me_video_playlists_videos_exist_get200_response.g.dart';

/// ApiV1UsersMeVideoPlaylistsVideosExistGet200Response
///
/// Properties:
/// * [videoId]
@BuiltValue()
abstract class ApiV1UsersMeVideoPlaylistsVideosExistGet200Response
    implements
        Built<ApiV1UsersMeVideoPlaylistsVideosExistGet200Response,
            ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'videoId')
  BuiltList<ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>?
      get videoId;

  ApiV1UsersMeVideoPlaylistsVideosExistGet200Response._();

  factory ApiV1UsersMeVideoPlaylistsVideosExistGet200Response(
          [void updates(
              ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder b)]) =
      _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1UsersMeVideoPlaylistsVideosExistGet200Response>
      get serializer =>
          _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseSerializer();
}

class _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseSerializer
    implements
        PrimitiveSerializer<
            ApiV1UsersMeVideoPlaylistsVideosExistGet200Response> {
  @override
  final Iterable<Type> types = const [
    ApiV1UsersMeVideoPlaylistsVideosExistGet200Response,
    _$ApiV1UsersMeVideoPlaylistsVideosExistGet200Response
  ];

  @override
  final String wireName =
      r'ApiV1UsersMeVideoPlaylistsVideosExistGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1UsersMeVideoPlaylistsVideosExistGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoId != null) {
      yield r'videoId';
      yield serializers.serialize(
        object.videoId,
        specifiedType: const FullType(BuiltList, [
          FullType(
              ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1UsersMeVideoPlaylistsVideosExistGet200Response object, {
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
    required ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner)
            ]),
          ) as BuiltList<
              ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>;
          result.videoId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseBuilder();
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
