//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_video_caption_request.g.dart';

/// GenerateVideoCaptionRequest
///
/// Properties:
/// * [forceTranscription]
@BuiltValue()
abstract class GenerateVideoCaptionRequest
    implements
        Built<GenerateVideoCaptionRequest, GenerateVideoCaptionRequestBuilder> {
  @BuiltValueField(wireName: r'forceTranscription')
  bool? get forceTranscription;

  GenerateVideoCaptionRequest._();

  factory GenerateVideoCaptionRequest(
          [void updates(GenerateVideoCaptionRequestBuilder b)]) =
      _$GenerateVideoCaptionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateVideoCaptionRequestBuilder b) =>
      b..forceTranscription = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateVideoCaptionRequest> get serializer =>
      _$GenerateVideoCaptionRequestSerializer();
}

class _$GenerateVideoCaptionRequestSerializer
    implements PrimitiveSerializer<GenerateVideoCaptionRequest> {
  @override
  final Iterable<Type> types = const [
    GenerateVideoCaptionRequest,
    _$GenerateVideoCaptionRequest
  ];

  @override
  final String wireName = r'GenerateVideoCaptionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateVideoCaptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forceTranscription != null) {
      yield r'forceTranscription';
      yield serializers.serialize(
        object.forceTranscription,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenerateVideoCaptionRequest object, {
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
    required GenerateVideoCaptionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forceTranscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceTranscription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenerateVideoCaptionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateVideoCaptionRequestBuilder();
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
