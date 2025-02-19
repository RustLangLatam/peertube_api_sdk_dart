//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_video_session_response_replay_video.g.dart';

/// Video replay information
///
/// Properties:
/// * [id]
/// * [uuid]
/// * [shortUUID] - translation of a uuid v4 with a bigger alphabet to have a shorter uuid
@BuiltValue()
abstract class LiveVideoSessionResponseReplayVideo
    implements
        Built<LiveVideoSessionResponseReplayVideo,
            LiveVideoSessionResponseReplayVideoBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// translation of a uuid v4 with a bigger alphabet to have a shorter uuid
  @BuiltValueField(wireName: r'shortUUID')
  String? get shortUUID;

  LiveVideoSessionResponseReplayVideo._();

  factory LiveVideoSessionResponseReplayVideo(
          [void updates(LiveVideoSessionResponseReplayVideoBuilder b)]) =
      _$LiveVideoSessionResponseReplayVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveVideoSessionResponseReplayVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveVideoSessionResponseReplayVideo> get serializer =>
      _$LiveVideoSessionResponseReplayVideoSerializer();
}

class _$LiveVideoSessionResponseReplayVideoSerializer
    implements PrimitiveSerializer<LiveVideoSessionResponseReplayVideo> {
  @override
  final Iterable<Type> types = const [
    LiveVideoSessionResponseReplayVideo,
    _$LiveVideoSessionResponseReplayVideo
  ];

  @override
  final String wireName = r'LiveVideoSessionResponseReplayVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveVideoSessionResponseReplayVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortUUID != null) {
      yield r'shortUUID';
      yield serializers.serialize(
        object.shortUUID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveVideoSessionResponseReplayVideo object, {
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
    required LiveVideoSessionResponseReplayVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'shortUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortUUID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveVideoSessionResponseReplayVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveVideoSessionResponseReplayVideoBuilder();
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
