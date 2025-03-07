//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_playlist_privacy_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_playlist_privacy_constant.g.dart';

/// VideoPlaylistPrivacyConstant
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class VideoPlaylistPrivacyConstant
    implements
        Built<VideoPlaylistPrivacyConstant,
            VideoPlaylistPrivacyConstantBuilder> {
  @BuiltValueField(wireName: r'id')
  VideoPlaylistPrivacySet? get id;
  // enum idEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoPlaylistPrivacyConstant._();

  factory VideoPlaylistPrivacyConstant(
          [void updates(VideoPlaylistPrivacyConstantBuilder b)]) =
      _$VideoPlaylistPrivacyConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoPlaylistPrivacyConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoPlaylistPrivacyConstant> get serializer =>
      _$VideoPlaylistPrivacyConstantSerializer();
}

class _$VideoPlaylistPrivacyConstantSerializer
    implements PrimitiveSerializer<VideoPlaylistPrivacyConstant> {
  @override
  final Iterable<Type> types = const [
    VideoPlaylistPrivacyConstant,
    _$VideoPlaylistPrivacyConstant
  ];

  @override
  final String wireName = r'VideoPlaylistPrivacyConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoPlaylistPrivacyConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(VideoPlaylistPrivacySet),
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
    VideoPlaylistPrivacyConstant object, {
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
    required VideoPlaylistPrivacyConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPlaylistPrivacySet),
          ) as VideoPlaylistPrivacySet;
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
  VideoPlaylistPrivacyConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoPlaylistPrivacyConstantBuilder();
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
