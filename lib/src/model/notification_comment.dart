//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_info.dart';
import 'package:peer_tube_api_sdk/src/model/actor_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_comment.g.dart';

/// NotificationComment
///
/// Properties:
/// * [id]
/// * [threadId]
/// * [video]
/// * [account]
/// * [heldForReview]
@BuiltValue()
abstract class NotificationComment
    implements Built<NotificationComment, NotificationCommentBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'threadId')
  int? get threadId;

  @BuiltValueField(wireName: r'video')
  VideoInfo? get video;

  @BuiltValueField(wireName: r'account')
  ActorInfo? get account;

  @BuiltValueField(wireName: r'heldForReview')
  bool? get heldForReview;

  NotificationComment._();

  factory NotificationComment([void updates(NotificationCommentBuilder b)]) =
      _$NotificationComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationComment> get serializer =>
      _$NotificationCommentSerializer();
}

class _$NotificationCommentSerializer
    implements PrimitiveSerializer<NotificationComment> {
  @override
  final Iterable<Type> types = const [
    NotificationComment,
    _$NotificationComment
  ];

  @override
  final String wireName = r'NotificationComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.threadId != null) {
      yield r'threadId';
      yield serializers.serialize(
        object.threadId,
        specifiedType: const FullType(int),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(VideoInfo),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(ActorInfo),
      );
    }
    if (object.heldForReview != null) {
      yield r'heldForReview';
      yield serializers.serialize(
        object.heldForReview,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationComment object, {
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
    required NotificationCommentBuilder result,
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
        case r'threadId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadId = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoInfo),
          ) as VideoInfo;
          result.video = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActorInfo),
          ) as ActorInfo;
          result.account.replace(valueDes);
          break;
        case r'heldForReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.heldForReview = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationCommentBuilder();
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
