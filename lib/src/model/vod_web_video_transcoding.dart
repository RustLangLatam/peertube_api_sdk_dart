//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vod_web_video_transcoding.g.dart';

/// VODWebVideoTranscoding
///
/// Properties:
/// * [videoFile]
@BuiltValue()
abstract class VODWebVideoTranscoding
    implements Built<VODWebVideoTranscoding, VODWebVideoTranscodingBuilder> {
  @BuiltValueField(wireName: r'videoFile')
  Uint8List? get videoFile;

  VODWebVideoTranscoding._();

  factory VODWebVideoTranscoding(
          [void updates(VODWebVideoTranscodingBuilder b)]) =
      _$VODWebVideoTranscoding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODWebVideoTranscodingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODWebVideoTranscoding> get serializer =>
      _$VODWebVideoTranscodingSerializer();
}

class _$VODWebVideoTranscodingSerializer
    implements PrimitiveSerializer<VODWebVideoTranscoding> {
  @override
  final Iterable<Type> types = const [
    VODWebVideoTranscoding,
    _$VODWebVideoTranscoding
  ];

  @override
  final String wireName = r'VODWebVideoTranscoding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODWebVideoTranscoding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoFile != null) {
      yield r'videoFile';
      yield serializers.serialize(
        object.videoFile,
        specifiedType: const FullType(Uint8List),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VODWebVideoTranscoding object, {
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
    required VODWebVideoTranscodingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videoFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.videoFile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VODWebVideoTranscoding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODWebVideoTranscodingBuilder();
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
