//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_upload_response_video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_upload_response.g.dart';

/// VideoUploadResponse
///
/// Properties:
/// * [video]
@BuiltValue()
abstract class VideoUploadResponse
    implements Built<VideoUploadResponse, VideoUploadResponseBuilder> {
  @BuiltValueField(wireName: r'video')
  VideoUploadResponseVideo? get video;

  VideoUploadResponse._();

  factory VideoUploadResponse([void updates(VideoUploadResponseBuilder b)]) =
      _$VideoUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoUploadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoUploadResponse> get serializer =>
      _$VideoUploadResponseSerializer();
}

class _$VideoUploadResponseSerializer
    implements PrimitiveSerializer<VideoUploadResponse> {
  @override
  final Iterable<Type> types = const [
    VideoUploadResponse,
    _$VideoUploadResponse
  ];

  @override
  final String wireName = r'VideoUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(VideoUploadResponseVideo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoUploadResponse object, {
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
    required VideoUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoUploadResponseVideo),
          ) as VideoUploadResponseVideo;
          result.video.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoUploadResponseBuilder();
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
