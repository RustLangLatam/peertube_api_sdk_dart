//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_comments_policy_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_comments_policy_constant.g.dart';

/// VideoCommentsPolicyConstant
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class VideoCommentsPolicyConstant
    implements
        Built<VideoCommentsPolicyConstant, VideoCommentsPolicyConstantBuilder> {
  @BuiltValueField(wireName: r'id')
  VideoCommentsPolicySet? get id;
  // enum idEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoCommentsPolicyConstant._();

  factory VideoCommentsPolicyConstant(
          [void updates(VideoCommentsPolicyConstantBuilder b)]) =
      _$VideoCommentsPolicyConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoCommentsPolicyConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoCommentsPolicyConstant> get serializer =>
      _$VideoCommentsPolicyConstantSerializer();
}

class _$VideoCommentsPolicyConstantSerializer
    implements PrimitiveSerializer<VideoCommentsPolicyConstant> {
  @override
  final Iterable<Type> types = const [
    VideoCommentsPolicyConstant,
    _$VideoCommentsPolicyConstant
  ];

  @override
  final String wireName = r'VideoCommentsPolicyConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoCommentsPolicyConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(VideoCommentsPolicySet),
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
    VideoCommentsPolicyConstant object, {
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
    required VideoCommentsPolicyConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoCommentsPolicySet),
          ) as VideoCommentsPolicySet;
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
  VideoCommentsPolicyConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoCommentsPolicyConstantBuilder();
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
