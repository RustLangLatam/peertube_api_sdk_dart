//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_resolution_constant.dart';
import 'package:peer_tube_api_sdk/src/model/file_storage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_file.g.dart';

/// VideoFile
///
/// Properties:
/// * [id]
/// * [magnetUri] - magnet URI allowing to resolve the video via BitTorrent without a metainfo file
/// * [resolution]
/// * [size] - Video file size in bytes
/// * [torrentUrl] - Direct URL of the torrent file
/// * [torrentDownloadUrl] - URL endpoint that transfers the torrent file as an attachment (so that the browser opens a download dialog)
/// * [fileUrl] - Direct URL of the video
/// * [fileDownloadUrl] - URL endpoint that transfers the video file as an attachment (so that the browser opens a download dialog)
/// * [fps] - Frames per second of the video file
/// * [width] - **PeerTube >= 6.1** Video stream width
/// * [height] - **PeerTube >= 6.1** Video stream height
/// * [metadataUrl] - URL dereferencing the output of ffprobe on the file
/// * [hasAudio] - **PeerTube >= 6.2** The file container has an audio stream
/// * [hasVideo] - **PeerTube >= 6.2** The file container has a video stream
/// * [storage]
@BuiltValue()
abstract class VideoFile implements Built<VideoFile, VideoFileBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// magnet URI allowing to resolve the video via BitTorrent without a metainfo file
  @BuiltValueField(wireName: r'magnetUri')
  String? get magnetUri;

  @BuiltValueField(wireName: r'resolution')
  VideoResolutionConstant? get resolution;

  /// Video file size in bytes
  @BuiltValueField(wireName: r'size')
  int? get size;

  /// Direct URL of the torrent file
  @BuiltValueField(wireName: r'torrentUrl')
  String? get torrentUrl;

  /// URL endpoint that transfers the torrent file as an attachment (so that the browser opens a download dialog)
  @BuiltValueField(wireName: r'torrentDownloadUrl')
  String? get torrentDownloadUrl;

  /// Direct URL of the video
  @BuiltValueField(wireName: r'fileUrl')
  String? get fileUrl;

  /// URL endpoint that transfers the video file as an attachment (so that the browser opens a download dialog)
  @BuiltValueField(wireName: r'fileDownloadUrl')
  String? get fileDownloadUrl;

  /// Frames per second of the video file
  @BuiltValueField(wireName: r'fps')
  num? get fps;

  /// **PeerTube >= 6.1** Video stream width
  @BuiltValueField(wireName: r'width')
  num? get width;

  /// **PeerTube >= 6.1** Video stream height
  @BuiltValueField(wireName: r'height')
  num? get height;

  /// URL dereferencing the output of ffprobe on the file
  @BuiltValueField(wireName: r'metadataUrl')
  String? get metadataUrl;

  /// **PeerTube >= 6.2** The file container has an audio stream
  @BuiltValueField(wireName: r'hasAudio')
  bool? get hasAudio;

  /// **PeerTube >= 6.2** The file container has a video stream
  @BuiltValueField(wireName: r'hasVideo')
  bool? get hasVideo;

  @BuiltValueField(wireName: r'storage')
  FileStorage? get storage;
  // enum storageEnum {  0,  1,  };

  VideoFile._();

  factory VideoFile([void updates(VideoFileBuilder b)]) = _$VideoFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoFile> get serializer => _$VideoFileSerializer();
}

class _$VideoFileSerializer implements PrimitiveSerializer<VideoFile> {
  @override
  final Iterable<Type> types = const [VideoFile, _$VideoFile];

  @override
  final String wireName = r'VideoFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.magnetUri != null) {
      yield r'magnetUri';
      yield serializers.serialize(
        object.magnetUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolution != null) {
      yield r'resolution';
      yield serializers.serialize(
        object.resolution,
        specifiedType: const FullType(VideoResolutionConstant),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.torrentUrl != null) {
      yield r'torrentUrl';
      yield serializers.serialize(
        object.torrentUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.torrentDownloadUrl != null) {
      yield r'torrentDownloadUrl';
      yield serializers.serialize(
        object.torrentDownloadUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileUrl != null) {
      yield r'fileUrl';
      yield serializers.serialize(
        object.fileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileDownloadUrl != null) {
      yield r'fileDownloadUrl';
      yield serializers.serialize(
        object.fileDownloadUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.fps != null) {
      yield r'fps';
      yield serializers.serialize(
        object.fps,
        specifiedType: const FullType(num),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(num),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(num),
      );
    }
    if (object.metadataUrl != null) {
      yield r'metadataUrl';
      yield serializers.serialize(
        object.metadataUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasAudio != null) {
      yield r'hasAudio';
      yield serializers.serialize(
        object.hasAudio,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasVideo != null) {
      yield r'hasVideo';
      yield serializers.serialize(
        object.hasVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(FileStorage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoFile object, {
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
    required VideoFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'magnetUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.magnetUri = valueDes;
          break;
        case r'resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoResolutionConstant),
          ) as VideoResolutionConstant;
          result.resolution.replace(valueDes);
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'torrentUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.torrentUrl = valueDes;
          break;
        case r'torrentDownloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.torrentDownloadUrl = valueDes;
          break;
        case r'fileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileUrl = valueDes;
          break;
        case r'fileDownloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileDownloadUrl = valueDes;
          break;
        case r'fps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fps = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        case r'metadataUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataUrl = valueDes;
          break;
        case r'hasAudio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAudio = valueDes;
          break;
        case r'hasVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasVideo = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileStorage),
          ) as FileStorage;
          result.storage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoFileBuilder();
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
