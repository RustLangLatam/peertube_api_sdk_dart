//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_upload_response_video.g.dart';

/// VideoUploadResponseVideo
///
/// Properties:
/// * [id]
/// * [uuid] - universal identifier for the video, that can be used across instances
/// * [shortUUID] - translation of a uuid v4 with a bigger alphabet to have a shorter uuid
@BuiltValue()
abstract class VideoUploadResponseVideo
    implements
        Built<VideoUploadResponseVideo, VideoUploadResponseVideoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// universal identifier for the video, that can be used across instances
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// translation of a uuid v4 with a bigger alphabet to have a shorter uuid
  @BuiltValueField(wireName: r'shortUUID')
  String? get shortUUID;

  VideoUploadResponseVideo._();

  factory VideoUploadResponseVideo(
          [void updates(VideoUploadResponseVideoBuilder b)]) =
      _$VideoUploadResponseVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoUploadResponseVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoUploadResponseVideo> get serializer =>
      _$VideoUploadResponseVideoSerializer();
}

class _$VideoUploadResponseVideoSerializer
    implements PrimitiveSerializer<VideoUploadResponseVideo> {
  @override
  final Iterable<Type> types = const [
    VideoUploadResponseVideo,
    _$VideoUploadResponseVideo
  ];

  @override
  final String wireName = r'VideoUploadResponseVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoUploadResponseVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortUUID != null) {
      yield r'shortUUID';
      yield serializers.serialize(
        object.shortUUID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoUploadResponseVideo object, {
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
    required VideoUploadResponseVideoBuilder result,
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
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'shortUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortUUID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoUploadResponseVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoUploadResponseVideoBuilder();
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
