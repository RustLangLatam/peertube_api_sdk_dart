//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_privacy_constant.g.dart';

/// VideoPrivacyConstant
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class VideoPrivacyConstant
    implements Built<VideoPrivacyConstant, VideoPrivacyConstantBuilder> {
  @BuiltValueField(wireName: r'id')
  VideoPrivacySet? get id;
  // enum idEnum {  1,  2,  3,  4,  5,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoPrivacyConstant._();

  factory VideoPrivacyConstant([void updates(VideoPrivacyConstantBuilder b)]) =
      _$VideoPrivacyConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoPrivacyConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoPrivacyConstant> get serializer =>
      _$VideoPrivacyConstantSerializer();
}

class _$VideoPrivacyConstantSerializer
    implements PrimitiveSerializer<VideoPrivacyConstant> {
  @override
  final Iterable<Type> types = const [
    VideoPrivacyConstant,
    _$VideoPrivacyConstant
  ];

  @override
  final String wireName = r'VideoPrivacyConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoPrivacyConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(VideoPrivacySet),
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
    VideoPrivacyConstant object, {
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
    required VideoPrivacyConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPrivacySet),
          ) as VideoPrivacySet;
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
  VideoPrivacyConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoPrivacyConstantBuilder();
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
