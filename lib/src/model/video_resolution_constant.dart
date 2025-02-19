//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_resolution_constant.g.dart';

/// resolutions and their labels for the video
///
/// Properties:
/// * [id] - Video resolution (`0`, `240`, `360`, `720`, `1080`, `1440` or `2160`)  `0` is used as a special value for stillimage videos dedicated to audio, a.k.a. audio-only videos.
/// * [label]
@BuiltValue()
abstract class VideoResolutionConstant
    implements Built<VideoResolutionConstant, VideoResolutionConstantBuilder> {
  /// Video resolution (`0`, `240`, `360`, `720`, `1080`, `1440` or `2160`)  `0` is used as a special value for stillimage videos dedicated to audio, a.k.a. audio-only videos.
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoResolutionConstant._();

  factory VideoResolutionConstant(
          [void updates(VideoResolutionConstantBuilder b)]) =
      _$VideoResolutionConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoResolutionConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoResolutionConstant> get serializer =>
      _$VideoResolutionConstantSerializer();
}

class _$VideoResolutionConstantSerializer
    implements PrimitiveSerializer<VideoResolutionConstant> {
  @override
  final Iterable<Type> types = const [
    VideoResolutionConstant,
    _$VideoResolutionConstant
  ];

  @override
  final String wireName = r'VideoResolutionConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoResolutionConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoResolutionConstant object, {
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
    required VideoResolutionConstantBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoResolutionConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoResolutionConstantBuilder();
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
