//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vodhls_transcoding.g.dart';

/// VODHLSTranscoding
///
/// Properties:
/// * [videoFile]
/// * [resolutionPlaylistFile]
@BuiltValue()
abstract class VODHLSTranscoding
    implements Built<VODHLSTranscoding, VODHLSTranscodingBuilder> {
  @BuiltValueField(wireName: r'videoFile')
  Uint8List? get videoFile;

  @BuiltValueField(wireName: r'resolutionPlaylistFile')
  Uint8List? get resolutionPlaylistFile;

  VODHLSTranscoding._();

  factory VODHLSTranscoding([void updates(VODHLSTranscodingBuilder b)]) =
      _$VODHLSTranscoding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODHLSTranscodingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODHLSTranscoding> get serializer =>
      _$VODHLSTranscodingSerializer();
}

class _$VODHLSTranscodingSerializer
    implements PrimitiveSerializer<VODHLSTranscoding> {
  @override
  final Iterable<Type> types = const [VODHLSTranscoding, _$VODHLSTranscoding];

  @override
  final String wireName = r'VODHLSTranscoding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODHLSTranscoding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videoFile != null) {
      yield r'videoFile';
      yield serializers.serialize(
        object.videoFile,
        specifiedType: const FullType(Uint8List),
      );
    }
    if (object.resolutionPlaylistFile != null) {
      yield r'resolutionPlaylistFile';
      yield serializers.serialize(
        object.resolutionPlaylistFile,
        specifiedType: const FullType(Uint8List),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VODHLSTranscoding object, {
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
    required VODHLSTranscodingBuilder result,
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
        case r'resolutionPlaylistFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.resolutionPlaylistFile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VODHLSTranscoding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODHLSTranscodingBuilder();
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
