//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_playlist_type_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_playlist_type_constant.g.dart';

/// VideoPlaylistTypeConstant
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class VideoPlaylistTypeConstant
    implements
        Built<VideoPlaylistTypeConstant, VideoPlaylistTypeConstantBuilder> {
  @BuiltValueField(wireName: r'id')
  VideoPlaylistTypeSet? get id;

  // enum idEnum {  1,  2,  };

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoPlaylistTypeConstant._();

  factory VideoPlaylistTypeConstant(
          [void updates(VideoPlaylistTypeConstantBuilder b)]) =
      _$VideoPlaylistTypeConstant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoPlaylistTypeConstantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoPlaylistTypeConstant> get serializer =>
      _$VideoPlaylistTypeConstantSerializer();
}

class _$VideoPlaylistTypeConstantSerializer
    implements PrimitiveSerializer<VideoPlaylistTypeConstant> {
  @override
  final Iterable<Type> types = const [
    VideoPlaylistTypeConstant,
    _$VideoPlaylistTypeConstant
  ];

  @override
  final String wireName = r'VideoPlaylistTypeConstant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoPlaylistTypeConstant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(VideoPlaylistTypeSet),
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
    VideoPlaylistTypeConstant object, {
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
    required VideoPlaylistTypeConstantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPlaylistTypeSet),
          ) as VideoPlaylistTypeSet;
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
  VideoPlaylistTypeConstant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoPlaylistTypeConstantBuilder();
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
