//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_file.dart';
import 'package:peer_tube_api_sdk/src/model/video_streaming_playlists_hls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_streaming_playlists_hls_redundancies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_streaming_playlists.g.dart';

/// VideoStreamingPlaylists
///
/// Properties:
/// * [playlistUrl]
/// * [segmentsSha256Url]
/// * [files] - Video files associated to this playlist.  The difference with the root `files` property is that these files are fragmented, so they can be used in this streaming playlist (HLS, etc.)
/// * [redundancies]
/// * [id]
/// * [type] - Playlist type: - `1`: HLS
@BuiltValue()
abstract class VideoStreamingPlaylists
    implements
        VideoStreamingPlaylistsHLS,
        Built<VideoStreamingPlaylists, VideoStreamingPlaylistsBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Playlist type: - `1`: HLS
  @BuiltValueField(wireName: r'type')
  VideoStreamingPlaylistsTypeEnum? get type;
  // enum typeEnum {  1,  };

  VideoStreamingPlaylists._();

  factory VideoStreamingPlaylists(
          [void updates(VideoStreamingPlaylistsBuilder b)]) =
      _$VideoStreamingPlaylists;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStreamingPlaylistsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStreamingPlaylists> get serializer =>
      _$VideoStreamingPlaylistsSerializer();
}

class _$VideoStreamingPlaylistsSerializer
    implements PrimitiveSerializer<VideoStreamingPlaylists> {
  @override
  final Iterable<Type> types = const [
    VideoStreamingPlaylists,
    _$VideoStreamingPlaylists
  ];

  @override
  final String wireName = r'VideoStreamingPlaylists';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStreamingPlaylists object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(VideoFile)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.playlistUrl != null) {
      yield r'playlistUrl';
      yield serializers.serialize(
        object.playlistUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.redundancies != null) {
      yield r'redundancies';
      yield serializers.serialize(
        object.redundancies,
        specifiedType: const FullType(
            BuiltList, [FullType(VideoStreamingPlaylistsHLSRedundanciesInner)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VideoStreamingPlaylistsTypeEnum),
      );
    }
    if (object.segmentsSha256Url != null) {
      yield r'segmentsSha256Url';
      yield serializers.serialize(
        object.segmentsSha256Url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStreamingPlaylists object, {
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
    required VideoStreamingPlaylistsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VideoFile)]),
          ) as BuiltList<VideoFile>;
          result.files.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'playlistUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistUrl = valueDes;
          break;
        case r'redundancies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(VideoStreamingPlaylistsHLSRedundanciesInner)]),
          ) as BuiltList<VideoStreamingPlaylistsHLSRedundanciesInner>;
          result.redundancies.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoStreamingPlaylistsTypeEnum),
          ) as VideoStreamingPlaylistsTypeEnum;
          result.type = valueDes;
          break;
        case r'segmentsSha256Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.segmentsSha256Url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoStreamingPlaylists deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStreamingPlaylistsBuilder();
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

class VideoStreamingPlaylistsTypeEnum extends EnumClass {
  /// Playlist type: - `1`: HLS
  @BuiltValueEnumConst(wireNumber: 1)
  static const VideoStreamingPlaylistsTypeEnum number1 =
      _$videoStreamingPlaylistsTypeEnum_number1;

  static Serializer<VideoStreamingPlaylistsTypeEnum> get serializer =>
      _$videoStreamingPlaylistsTypeEnumSerializer;

  const VideoStreamingPlaylistsTypeEnum._(String name) : super(name);

  static BuiltSet<VideoStreamingPlaylistsTypeEnum> get values =>
      _$videoStreamingPlaylistsTypeEnumValues;
  static VideoStreamingPlaylistsTypeEnum valueOf(String name) =>
      _$videoStreamingPlaylistsTypeEnumValueOf(name);
}
