//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_token_response_files.g.dart';

/// VideoTokenResponseFiles
///
/// Properties:
/// * [token]
/// * [expires]
@BuiltValue()
abstract class VideoTokenResponseFiles
    implements Built<VideoTokenResponseFiles, VideoTokenResponseFilesBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'expires')
  DateTime? get expires;

  VideoTokenResponseFiles._();

  factory VideoTokenResponseFiles(
          [void updates(VideoTokenResponseFilesBuilder b)]) =
      _$VideoTokenResponseFiles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoTokenResponseFilesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoTokenResponseFiles> get serializer =>
      _$VideoTokenResponseFilesSerializer();
}

class _$VideoTokenResponseFilesSerializer
    implements PrimitiveSerializer<VideoTokenResponseFiles> {
  @override
  final Iterable<Type> types = const [
    VideoTokenResponseFiles,
    _$VideoTokenResponseFiles
  ];

  @override
  final String wireName = r'VideoTokenResponseFiles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoTokenResponseFiles object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoTokenResponseFiles object, {
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
    required VideoTokenResponseFilesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expires = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoTokenResponseFiles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoTokenResponseFilesBuilder();
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
