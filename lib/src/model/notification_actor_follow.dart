//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/actor_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/notification_actor_follow_following.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_actor_follow.g.dart';

/// NotificationActorFollow
///
/// Properties:
/// * [id]
/// * [follower]
/// * [state]
/// * [following]
@BuiltValue()
abstract class NotificationActorFollow
    implements Built<NotificationActorFollow, NotificationActorFollowBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'follower')
  ActorInfo? get follower;

  @BuiltValueField(wireName: r'state')
  NotificationActorFollowStateEnum? get state;

  // enum stateEnum {  pending,  accepted,  };

  @BuiltValueField(wireName: r'following')
  NotificationActorFollowFollowing? get following;

  NotificationActorFollow._();

  factory NotificationActorFollow(
          [void updates(NotificationActorFollowBuilder b)]) =
      _$NotificationActorFollow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationActorFollowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationActorFollow> get serializer =>
      _$NotificationActorFollowSerializer();
}

class _$NotificationActorFollowSerializer
    implements PrimitiveSerializer<NotificationActorFollow> {
  @override
  final Iterable<Type> types = const [
    NotificationActorFollow,
    _$NotificationActorFollow
  ];

  @override
  final String wireName = r'NotificationActorFollow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationActorFollow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.follower != null) {
      yield r'follower';
      yield serializers.serialize(
        object.follower,
        specifiedType: const FullType(ActorInfo),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(NotificationActorFollowStateEnum),
      );
    }
    if (object.following != null) {
      yield r'following';
      yield serializers.serialize(
        object.following,
        specifiedType: const FullType(NotificationActorFollowFollowing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationActorFollow object, {
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
    required NotificationActorFollowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'follower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActorInfo),
          ) as ActorInfo;
          result.follower.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationActorFollowStateEnum),
          ) as NotificationActorFollowStateEnum;
          result.state = valueDes;
          break;
        case r'following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationActorFollowFollowing),
          ) as NotificationActorFollowFollowing;
          result.following.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationActorFollow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationActorFollowBuilder();
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

class NotificationActorFollowStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'pending')
  static const NotificationActorFollowStateEnum pending =
      _$notificationActorFollowStateEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const NotificationActorFollowStateEnum accepted =
      _$notificationActorFollowStateEnum_accepted;

  static Serializer<NotificationActorFollowStateEnum> get serializer =>
      _$notificationActorFollowStateEnumSerializer;

  const NotificationActorFollowStateEnum._(String name) : super(name);

  static BuiltSet<NotificationActorFollowStateEnum> get values =>
      _$notificationActorFollowStateEnumValues;

  static NotificationActorFollowStateEnum valueOf(String name) =>
      _$notificationActorFollowStateEnumValueOf(name);
}
