//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_resolution_constant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_source.g.dart';

/// VideoSource
///
/// Properties:
/// * [filename] - Deprecated in 6.1, use inputFilename instead
/// * [inputFilename] - Uploaded/imported filename
/// * [fileDownloadUrl] - **PeerTube >= 6.1** If enabled by the admin, the video source file is kept on the server and can be downloaded by the owner
/// * [resolution]
/// * [size] - **PeerTube >= 6.1** Video file size in bytes
/// * [fps] - **PeerTube >= 6.1** Frames per second of the video file
/// * [width] - **PeerTube >= 6.1** Video stream width
/// * [height] - **PeerTube >= 6.1** Video stream height
/// * [createdAt]
@BuiltValue()
abstract class VideoSource implements Built<VideoSource, VideoSourceBuilder> {
  /// Deprecated in 6.1, use inputFilename instead
  @Deprecated('filename has been deprecated')
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// Uploaded/imported filename
  @BuiltValueField(wireName: r'inputFilename')
  String? get inputFilename;

  /// **PeerTube >= 6.1** If enabled by the admin, the video source file is kept on the server and can be downloaded by the owner
  @BuiltValueField(wireName: r'fileDownloadUrl')
  String? get fileDownloadUrl;

  @BuiltValueField(wireName: r'resolution')
  VideoResolutionConstant? get resolution;

  /// **PeerTube >= 6.1** Video file size in bytes
  @BuiltValueField(wireName: r'size')
  int? get size;

  /// **PeerTube >= 6.1** Frames per second of the video file
  @BuiltValueField(wireName: r'fps')
  num? get fps;

  /// **PeerTube >= 6.1** Video stream width
  @BuiltValueField(wireName: r'width')
  num? get width;

  /// **PeerTube >= 6.1** Video stream height
  @BuiltValueField(wireName: r'height')
  num? get height;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  VideoSource._();

  factory VideoSource([void updates(VideoSourceBuilder b)]) = _$VideoSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoSource> get serializer => _$VideoSourceSerializer();
}

class _$VideoSourceSerializer implements PrimitiveSerializer<VideoSource> {
  @override
  final Iterable<Type> types = const [VideoSource, _$VideoSource];

  @override
  final String wireName = r'VideoSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.inputFilename != null) {
      yield r'inputFilename';
      yield serializers.serialize(
        object.inputFilename,
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoSource object, {
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
    required VideoSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'inputFilename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputFilename = valueDes;
          break;
        case r'fileDownloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileDownloadUrl = valueDes;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoSourceBuilder();
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
