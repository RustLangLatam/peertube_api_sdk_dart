//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vod_audio_merge_transcoding1_input.g.dart';

/// VODAudioMergeTranscoding1Input
///
/// Properties:
/// * [audioFileUrl]
/// * [previewFileUrl]
@BuiltValue()
abstract class VODAudioMergeTranscoding1Input
    implements
        Built<VODAudioMergeTranscoding1Input,
            VODAudioMergeTranscoding1InputBuilder> {
  @BuiltValueField(wireName: r'audioFileUrl')
  String? get audioFileUrl;

  @BuiltValueField(wireName: r'previewFileUrl')
  String? get previewFileUrl;

  VODAudioMergeTranscoding1Input._();

  factory VODAudioMergeTranscoding1Input(
          [void updates(VODAudioMergeTranscoding1InputBuilder b)]) =
      _$VODAudioMergeTranscoding1Input;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VODAudioMergeTranscoding1InputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VODAudioMergeTranscoding1Input> get serializer =>
      _$VODAudioMergeTranscoding1InputSerializer();
}

class _$VODAudioMergeTranscoding1InputSerializer
    implements PrimitiveSerializer<VODAudioMergeTranscoding1Input> {
  @override
  final Iterable<Type> types = const [
    VODAudioMergeTranscoding1Input,
    _$VODAudioMergeTranscoding1Input
  ];

  @override
  final String wireName = r'VODAudioMergeTranscoding1Input';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VODAudioMergeTranscoding1Input object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioFileUrl != null) {
      yield r'audioFileUrl';
      yield serializers.serialize(
        object.audioFileUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.previewFileUrl != null) {
      yield r'previewFileUrl';
      yield serializers.serialize(
        object.previewFileUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VODAudioMergeTranscoding1Input object, {
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
    required VODAudioMergeTranscoding1InputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audioFileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.audioFileUrl = valueDes;
          break;
        case r'previewFileUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewFileUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VODAudioMergeTranscoding1Input deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VODAudioMergeTranscoding1InputBuilder();
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
