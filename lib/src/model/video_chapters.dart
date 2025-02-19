//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/replace_video_chapters_request_chapters_inner.dart';

part 'video_chapters.g.dart';

/// VideoChapters
///
/// Properties:
/// * [chapters]
@BuiltValue()
abstract class VideoChapters
    implements Built<VideoChapters, VideoChaptersBuilder> {
  @BuiltValueField(wireName: r'chapters')
  ReplaceVideoChaptersRequestChaptersInner? get chapters;

  VideoChapters._();

  factory VideoChapters([void updates(VideoChaptersBuilder b)]) =
      _$VideoChapters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChaptersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChapters> get serializer =>
      _$VideoChaptersSerializer();
}

class _$VideoChaptersSerializer implements PrimitiveSerializer<VideoChapters> {
  @override
  final Iterable<Type> types = const [VideoChapters, _$VideoChapters];

  @override
  final String wireName = r'VideoChapters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChapters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chapters != null) {
      yield r'chapters';
      yield serializers.serialize(
        object.chapters,
        specifiedType: const FullType(ReplaceVideoChaptersRequestChaptersInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChapters object, {
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
    required VideoChaptersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ReplaceVideoChaptersRequestChaptersInner),
          ) as ReplaceVideoChaptersRequestChaptersInner;
          result.chapters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoChapters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChaptersBuilder();
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
