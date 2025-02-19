//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'replace_video_chapters_request_chapters_inner.g.dart';

/// ReplaceVideoChaptersRequestChaptersInner
///
/// Properties:
/// * [title]
/// * [timecode]
@BuiltValue()
abstract class ReplaceVideoChaptersRequestChaptersInner
    implements
        Built<ReplaceVideoChaptersRequestChaptersInner,
            ReplaceVideoChaptersRequestChaptersInnerBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'timecode')
  int? get timecode;

  ReplaceVideoChaptersRequestChaptersInner._();

  factory ReplaceVideoChaptersRequestChaptersInner(
          [void updates(ReplaceVideoChaptersRequestChaptersInnerBuilder b)]) =
      _$ReplaceVideoChaptersRequestChaptersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplaceVideoChaptersRequestChaptersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplaceVideoChaptersRequestChaptersInner> get serializer =>
      _$ReplaceVideoChaptersRequestChaptersInnerSerializer();
}

class _$ReplaceVideoChaptersRequestChaptersInnerSerializer
    implements PrimitiveSerializer<ReplaceVideoChaptersRequestChaptersInner> {
  @override
  final Iterable<Type> types = const [
    ReplaceVideoChaptersRequestChaptersInner,
    _$ReplaceVideoChaptersRequestChaptersInner
  ];

  @override
  final String wireName = r'ReplaceVideoChaptersRequestChaptersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplaceVideoChaptersRequestChaptersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.timecode != null) {
      yield r'timecode';
      yield serializers.serialize(
        object.timecode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReplaceVideoChaptersRequestChaptersInner object, {
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
    required ReplaceVideoChaptersRequestChaptersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'timecode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timecode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReplaceVideoChaptersRequestChaptersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplaceVideoChaptersRequestChaptersInnerBuilder();
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
