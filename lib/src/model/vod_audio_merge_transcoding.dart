//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vod_audio_merge_transcoding.g.dart';

/// VODAudioMergeTranscoding
///
/// Properties:
/// * [videoFile]
@BuiltValue()
abstract class VODAudioMergeTranscoding
    implements
        Built<VODAudioMergeTranscoding, VODAudioMergeTranscodingBuilder> {
  @BuiltValueField(wireName: r'videoFile')
  Uint8List? get videoFile;

  VODAudioMergeTranscoding._();

  factory VODAudioMergeTranscoding(
          [void updates(VODAudioMergeTranscodingBuilder b)]) =
      _$VODAudioMergeTranscoding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODAudioMergeTranscodingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODAudioMergeTranscoding> get serializer =>
      _$VODAudioMergeTranscodingSerializer();
}

class _$VODAudioMergeTranscodingSerializer
    implements PrimitiveSerializer<VODAudioMergeTranscoding> {
  @override
  final Iterable<Type> types = const [
    VODAudioMergeTranscoding,
    _$VODAudioMergeTranscoding
  ];

  @override
  final String wireName = r'VODAudioMergeTranscoding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODAudioMergeTranscoding object, {
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
    VODAudioMergeTranscoding object, {
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
    required VODAudioMergeTranscodingBuilder result,
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
  VODAudioMergeTranscoding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODAudioMergeTranscodingBuilder();
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
