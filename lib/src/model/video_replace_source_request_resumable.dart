//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_replace_source_request_resumable.g.dart';

/// VideoReplaceSourceRequestResumable
///
/// Properties:
/// * [filename] - Video filename including extension
@BuiltValue()
abstract class VideoReplaceSourceRequestResumable
    implements
        Built<VideoReplaceSourceRequestResumable,
            VideoReplaceSourceRequestResumableBuilder> {
  /// Video filename including extension
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  VideoReplaceSourceRequestResumable._();

  factory VideoReplaceSourceRequestResumable(
          [void updates(VideoReplaceSourceRequestResumableBuilder b)]) =
      _$VideoReplaceSourceRequestResumable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoReplaceSourceRequestResumableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoReplaceSourceRequestResumable> get serializer =>
      _$VideoReplaceSourceRequestResumableSerializer();
}

class _$VideoReplaceSourceRequestResumableSerializer
    implements PrimitiveSerializer<VideoReplaceSourceRequestResumable> {
  @override
  final Iterable<Type> types = const [
    VideoReplaceSourceRequestResumable,
    _$VideoReplaceSourceRequestResumable
  ];

  @override
  final String wireName = r'VideoReplaceSourceRequestResumable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoReplaceSourceRequestResumable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoReplaceSourceRequestResumable object, {
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
    required VideoReplaceSourceRequestResumableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoReplaceSourceRequestResumable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoReplaceSourceRequestResumableBuilder();
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
