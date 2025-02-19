//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/actor_info.dart';
// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/notification_actor_follow.dart';
import 'package:peer_tube_api_sdk/src/model/notification_comment.dart';
import 'package:peer_tube_api_sdk/src/model/notification_video.dart';
import 'package:peer_tube_api_sdk/src/model/notification_video_abuse.dart';
import 'package:peer_tube_api_sdk/src/model/notification_video_import.dart';

part 'notification.g.dart';

/// Notification
///
/// Properties:
/// * [id]
/// * [type] - Notification type, following the `UserNotificationType` enum: - `1` NEW_VIDEO_FROM_SUBSCRIPTION - `2` NEW_COMMENT_ON_MY_VIDEO - `3` NEW_ABUSE_FOR_MODERATORS - `4` BLACKLIST_ON_MY_VIDEO - `5` UNBLACKLIST_ON_MY_VIDEO - `6` MY_VIDEO_PUBLISHED - `7` MY_VIDEO_IMPORT_SUCCESS - `8` MY_VIDEO_IMPORT_ERROR - `9` NEW_USER_REGISTRATION - `10` NEW_FOLLOW - `11` COMMENT_MENTION - `12` VIDEO_AUTO_BLACKLIST_FOR_MODERATORS - `13` NEW_INSTANCE_FOLLOWER - `14` AUTO_INSTANCE_FOLLOWING - `15` ABUSE_STATE_CHANGE - `16` ABUSE_NEW_MESSAGE - `17` NEW_PLUGIN_VERSION - `18` NEW_PEERTUBE_VERSION - `19` MY_VIDEO_STUDIO_EDITION_FINISHED - `20` NEW_USER_REGISTRATION_REQUEST - `21` NEW_LIVE_FROM_SUBSCRIPTION
/// * [read]
/// * [video]
/// * [videoImport]
/// * [comment]
/// * [videoAbuse]
/// * [videoBlacklist]
/// * [account]
/// * [actorFollow]
/// * [createdAt]
/// * [updatedAt]
@BuiltValue()
abstract class Notification
    implements Built<Notification, NotificationBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Notification type, following the `UserNotificationType` enum: - `1` NEW_VIDEO_FROM_SUBSCRIPTION - `2` NEW_COMMENT_ON_MY_VIDEO - `3` NEW_ABUSE_FOR_MODERATORS - `4` BLACKLIST_ON_MY_VIDEO - `5` UNBLACKLIST_ON_MY_VIDEO - `6` MY_VIDEO_PUBLISHED - `7` MY_VIDEO_IMPORT_SUCCESS - `8` MY_VIDEO_IMPORT_ERROR - `9` NEW_USER_REGISTRATION - `10` NEW_FOLLOW - `11` COMMENT_MENTION - `12` VIDEO_AUTO_BLACKLIST_FOR_MODERATORS - `13` NEW_INSTANCE_FOLLOWER - `14` AUTO_INSTANCE_FOLLOWING - `15` ABUSE_STATE_CHANGE - `16` ABUSE_NEW_MESSAGE - `17` NEW_PLUGIN_VERSION - `18` NEW_PEERTUBE_VERSION - `19` MY_VIDEO_STUDIO_EDITION_FINISHED - `20` NEW_USER_REGISTRATION_REQUEST - `21` NEW_LIVE_FROM_SUBSCRIPTION
  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'read')
  bool? get read;

  @BuiltValueField(wireName: r'video')
  NotificationVideo? get video;

  @BuiltValueField(wireName: r'videoImport')
  NotificationVideoImport? get videoImport;

  @BuiltValueField(wireName: r'comment')
  NotificationComment? get comment;

  @BuiltValueField(wireName: r'videoAbuse')
  NotificationVideoAbuse? get videoAbuse;

  @BuiltValueField(wireName: r'videoBlacklist')
  NotificationVideoAbuse? get videoBlacklist;

  @BuiltValueField(wireName: r'account')
  ActorInfo? get account;

  @BuiltValueField(wireName: r'actorFollow')
  NotificationActorFollow? get actorFollow;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Notification._();

  factory Notification([void updates(NotificationBuilder b)]) = _$Notification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Notification> get serializer => _$NotificationSerializer();
}

class _$NotificationSerializer implements PrimitiveSerializer<Notification> {
  @override
  final Iterable<Type> types = const [Notification, _$Notification];

  @override
  final String wireName = r'Notification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.read != null) {
      yield r'read';
      yield serializers.serialize(
        object.read,
        specifiedType: const FullType(bool),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType.nullable(NotificationVideo),
      );
    }
    if (object.videoImport != null) {
      yield r'videoImport';
      yield serializers.serialize(
        object.videoImport,
        specifiedType: const FullType.nullable(NotificationVideoImport),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(NotificationComment),
      );
    }
    if (object.videoAbuse != null) {
      yield r'videoAbuse';
      yield serializers.serialize(
        object.videoAbuse,
        specifiedType: const FullType.nullable(NotificationVideoAbuse),
      );
    }
    if (object.videoBlacklist != null) {
      yield r'videoBlacklist';
      yield serializers.serialize(
        object.videoBlacklist,
        specifiedType: const FullType.nullable(NotificationVideoAbuse),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType.nullable(ActorInfo),
      );
    }
    if (object.actorFollow != null) {
      yield r'actorFollow';
      yield serializers.serialize(
        object.actorFollow,
        specifiedType: const FullType.nullable(NotificationActorFollow),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Notification object, {
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
    required NotificationBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationVideo),
          ) as NotificationVideo?;
          if (valueDes == null) continue;
          result.video.replace(valueDes);
          break;
        case r'videoImport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationVideoImport),
          ) as NotificationVideoImport?;
          if (valueDes == null) continue;
          result.videoImport.replace(valueDes);
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationComment),
          ) as NotificationComment?;
          if (valueDes == null) continue;
          result.comment.replace(valueDes);
          break;
        case r'videoAbuse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationVideoAbuse),
          ) as NotificationVideoAbuse?;
          if (valueDes == null) continue;
          result.videoAbuse.replace(valueDes);
          break;
        case r'videoBlacklist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationVideoAbuse),
          ) as NotificationVideoAbuse?;
          if (valueDes == null) continue;
          result.videoBlacklist.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ActorInfo),
          ) as ActorInfo?;
          if (valueDes == null) continue;
          result.account.replace(valueDes);
          break;
        case r'actorFollow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(NotificationActorFollow),
          ) as NotificationActorFollow?;
          if (valueDes == null) continue;
          result.actorFollow.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Notification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationBuilder();
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
