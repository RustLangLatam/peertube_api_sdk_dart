//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_users_me_video_playlists_videos_exist_get200_response_video_id_inner.g.dart';

/// ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner
///
/// Properties:
/// * [playlistElementId]
/// * [playlistId]
/// * [startTimestamp]
/// * [stopTimestamp]
@BuiltValue()
abstract class ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner
    implements
        Built<ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner,
            ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder> {
  @BuiltValueField(wireName: r'playlistElementId')
  int? get playlistElementId;

  @BuiltValueField(wireName: r'playlistId')
  int? get playlistId;

  @BuiltValueField(wireName: r'startTimestamp')
  int? get startTimestamp;

  @BuiltValueField(wireName: r'stopTimestamp')
  int? get stopTimestamp;

  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner._();

  factory ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner(
          [void updates(
              ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder
                  b)]) =
      _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner>
      get serializer =>
          _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerSerializer();
}

class _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerSerializer
    implements
        PrimitiveSerializer<
            ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner> {
  @override
  final Iterable<Type> types = const [
    ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner,
    _$ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner
  ];

  @override
  final String wireName =
      r'ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playlistElementId != null) {
      yield r'playlistElementId';
      yield serializers.serialize(
        object.playlistElementId,
        specifiedType: const FullType(int),
      );
    }
    if (object.playlistId != null) {
      yield r'playlistId';
      yield serializers.serialize(
        object.playlistId,
        specifiedType: const FullType(int),
      );
    }
    if (object.startTimestamp != null) {
      yield r'startTimestamp';
      yield serializers.serialize(
        object.startTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.stopTimestamp != null) {
      yield r'stopTimestamp';
      yield serializers.serialize(
        object.stopTimestamp,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner object, {
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
    required ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'playlistElementId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playlistElementId = valueDes;
          break;
        case r'playlistId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playlistId = valueDes;
          break;
        case r'startTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTimestamp = valueDes;
          break;
        case r'stopTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stopTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        ApiV1UsersMeVideoPlaylistsVideosExistGet200ResponseVideoIdInnerBuilder();
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
