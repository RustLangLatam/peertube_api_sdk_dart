//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_token_response_files.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_token_response.g.dart';

/// VideoTokenResponse
///
/// Properties:
/// * [files]
@BuiltValue()
abstract class VideoTokenResponse
    implements Built<VideoTokenResponse, VideoTokenResponseBuilder> {
  @BuiltValueField(wireName: r'files')
  VideoTokenResponseFiles? get files;

  VideoTokenResponse._();

  factory VideoTokenResponse([void updates(VideoTokenResponseBuilder b)]) =
      _$VideoTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoTokenResponse> get serializer =>
      _$VideoTokenResponseSerializer();
}

class _$VideoTokenResponseSerializer
    implements PrimitiveSerializer<VideoTokenResponse> {
  @override
  final Iterable<Type> types = const [VideoTokenResponse, _$VideoTokenResponse];

  @override
  final String wireName = r'VideoTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(VideoTokenResponseFiles),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoTokenResponse object, {
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
    required VideoTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoTokenResponseFiles),
          ) as VideoTokenResponseFiles;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoTokenResponseBuilder();
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
