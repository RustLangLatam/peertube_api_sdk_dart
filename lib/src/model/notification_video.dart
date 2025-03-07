//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_state_constant.dart';
import 'package:peer_tube_api_sdk/src/model/video_info.dart';
import 'package:peer_tube_api_sdk/src/model/actor_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_video.g.dart';

/// NotificationVideo
///
/// Properties:
/// * [id]
/// * [uuid] - universal identifier for the video, that can be used across instances
/// * [name] - title of the video
/// * [state] - represents the internal state of the video processing within the PeerTube instance
/// * [channel]
@BuiltValue()
abstract class NotificationVideo
    implements VideoInfo, Built<NotificationVideo, NotificationVideoBuilder> {
  @BuiltValueField(wireName: r'channel')
  ActorInfo? get channel;

  NotificationVideo._();

  factory NotificationVideo([void updates(NotificationVideoBuilder b)]) =
      _$NotificationVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationVideo> get serializer =>
      _$NotificationVideoSerializer();
}

class _$NotificationVideoSerializer
    implements PrimitiveSerializer<NotificationVideo> {
  @override
  final Iterable<Type> types = const [NotificationVideo, _$NotificationVideo];

  @override
  final String wireName = r'NotificationVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(ActorInfo),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(VideoStateConstant),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationVideo object, {
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
    required NotificationVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActorInfo),
          ) as ActorInfo;
          result.channel.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoStateConstant),
          ) as VideoStateConstant;
          result.state.replace(valueDes);
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationVideoBuilder();
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
