//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_file.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_streaming_playlists_hls_redundancies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_streaming_playlists_hls.g.dart';

/// VideoStreamingPlaylistsHLS
///
/// Properties:
/// * [playlistUrl]
/// * [segmentsSha256Url]
/// * [files] - Video files associated to this playlist.  The difference with the root `files` property is that these files are fragmented, so they can be used in this streaming playlist (HLS, etc.)
/// * [redundancies]
@BuiltValue(instantiable: false)
abstract class VideoStreamingPlaylistsHLS {
  @BuiltValueField(wireName: r'playlistUrl')
  String? get playlistUrl;

  @BuiltValueField(wireName: r'segmentsSha256Url')
  String? get segmentsSha256Url;

  /// Video files associated to this playlist.  The difference with the root `files` property is that these files are fragmented, so they can be used in this streaming playlist (HLS, etc.)
  @BuiltValueField(wireName: r'files')
  BuiltList<VideoFile>? get files;

  @BuiltValueField(wireName: r'redundancies')
  BuiltList<VideoStreamingPlaylistsHLSRedundanciesInner>? get redundancies;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStreamingPlaylistsHLS> get serializer =>
      _$VideoStreamingPlaylistsHLSSerializer();
}

class _$VideoStreamingPlaylistsHLSSerializer
    implements PrimitiveSerializer<VideoStreamingPlaylistsHLS> {
  @override
  final Iterable<Type> types = const [VideoStreamingPlaylistsHLS];

  @override
  final String wireName = r'VideoStreamingPlaylistsHLS';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStreamingPlaylistsHLS object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playlistUrl != null) {
      yield r'playlistUrl';
      yield serializers.serialize(
        object.playlistUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.segmentsSha256Url != null) {
      yield r'segmentsSha256Url';
      yield serializers.serialize(
        object.segmentsSha256Url,
        specifiedType: const FullType(String),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(VideoFile)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStreamingPlaylistsHLS object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  VideoStreamingPlaylistsHLS deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($VideoStreamingPlaylistsHLS))
        as $VideoStreamingPlaylistsHLS;
  }
}

/// a concrete implementation of [VideoStreamingPlaylistsHLS], since [VideoStreamingPlaylistsHLS] is not instantiable
@BuiltValue(instantiable: true)
abstract class $VideoStreamingPlaylistsHLS
    implements
        VideoStreamingPlaylistsHLS,
        Built<$VideoStreamingPlaylistsHLS, $VideoStreamingPlaylistsHLSBuilder> {
  $VideoStreamingPlaylistsHLS._();

  factory $VideoStreamingPlaylistsHLS(
          [void Function($VideoStreamingPlaylistsHLSBuilder)? updates]) =
      _$$VideoStreamingPlaylistsHLS;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($VideoStreamingPlaylistsHLSBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$VideoStreamingPlaylistsHLS> get serializer =>
      _$$VideoStreamingPlaylistsHLSSerializer();
}

class _$$VideoStreamingPlaylistsHLSSerializer
    implements PrimitiveSerializer<$VideoStreamingPlaylistsHLS> {
  @override
  final Iterable<Type> types = const [
    $VideoStreamingPlaylistsHLS,
    _$$VideoStreamingPlaylistsHLS
  ];

  @override
  final String wireName = r'$VideoStreamingPlaylistsHLS';

  @override
  Object serialize(
    Serializers serializers,
    $VideoStreamingPlaylistsHLS object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(VideoStreamingPlaylistsHLS))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoStreamingPlaylistsHLSBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'playlistUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playlistUrl = valueDes;
          break;
        case r'segmentsSha256Url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.segmentsSha256Url = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VideoFile)]),
          ) as BuiltList<VideoFile>;
          result.files.replace(valueDes);
          break;
        case r'redundancies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(VideoStreamingPlaylistsHLSRedundanciesInner)]),
          ) as BuiltList<VideoStreamingPlaylistsHLSRedundanciesInner>;
          result.redundancies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $VideoStreamingPlaylistsHLS deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $VideoStreamingPlaylistsHLSBuilder();
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
