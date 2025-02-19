//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/replace_video_chapters_request_chapters_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'replace_video_chapters_request.g.dart';

/// ReplaceVideoChaptersRequest
///
/// Properties:
/// * [chapters]
@BuiltValue()
abstract class ReplaceVideoChaptersRequest
    implements
        Built<ReplaceVideoChaptersRequest, ReplaceVideoChaptersRequestBuilder> {
  @BuiltValueField(wireName: r'chapters')
  BuiltList<ReplaceVideoChaptersRequestChaptersInner>? get chapters;

  ReplaceVideoChaptersRequest._();

  factory ReplaceVideoChaptersRequest(
          [void updates(ReplaceVideoChaptersRequestBuilder b)]) =
      _$ReplaceVideoChaptersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplaceVideoChaptersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplaceVideoChaptersRequest> get serializer =>
      _$ReplaceVideoChaptersRequestSerializer();
}

class _$ReplaceVideoChaptersRequestSerializer
    implements PrimitiveSerializer<ReplaceVideoChaptersRequest> {
  @override
  final Iterable<Type> types = const [
    ReplaceVideoChaptersRequest,
    _$ReplaceVideoChaptersRequest
  ];

  @override
  final String wireName = r'ReplaceVideoChaptersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplaceVideoChaptersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chapters != null) {
      yield r'chapters';
      yield serializers.serialize(
        object.chapters,
        specifiedType: const FullType(
            BuiltList, [FullType(ReplaceVideoChaptersRequestChaptersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReplaceVideoChaptersRequest object, {
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
    required ReplaceVideoChaptersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(ReplaceVideoChaptersRequestChaptersInner)]),
          ) as BuiltList<ReplaceVideoChaptersRequestChaptersInner>;
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
  ReplaceVideoChaptersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplaceVideoChaptersRequestBuilder();
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
