//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/account.dart';

part 'video_comment.g.dart';

/// VideoComment
///
/// Properties:
/// * [id]
/// * [url]
/// * [text] - Text of the comment
/// * [threadId]
/// * [inReplyToCommentId]
/// * [videoId]
/// * [createdAt]
/// * [updatedAt]
/// * [deletedAt]
/// * [isDeleted]
/// * [heldForReview]
/// * [totalRepliesFromVideoAuthor]
/// * [totalReplies]
/// * [account]
@BuiltValue()
abstract class VideoComment
    implements Built<VideoComment, VideoCommentBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Text of the comment
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'threadId')
  int? get threadId;

  @BuiltValueField(wireName: r'inReplyToCommentId')
  int? get inReplyToCommentId;

  @BuiltValueField(wireName: r'videoId')
  int? get videoId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'deletedAt')
  DateTime? get deletedAt;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'heldForReview')
  bool? get heldForReview;

  @BuiltValueField(wireName: r'totalRepliesFromVideoAuthor')
  int? get totalRepliesFromVideoAuthor;

  @BuiltValueField(wireName: r'totalReplies')
  int? get totalReplies;

  @BuiltValueField(wireName: r'account')
  Account? get account;

  VideoComment._();

  factory VideoComment([void updates(VideoCommentBuilder b)]) = _$VideoComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoCommentBuilder b) => b..isDeleted = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoComment> get serializer => _$VideoCommentSerializer();
}

class _$VideoCommentSerializer implements PrimitiveSerializer<VideoComment> {
  @override
  final Iterable<Type> types = const [VideoComment, _$VideoComment];

  @override
  final String wireName = r'VideoComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.threadId != null) {
      yield r'threadId';
      yield serializers.serialize(
        object.threadId,
        specifiedType: const FullType(int),
      );
    }
    if (object.inReplyToCommentId != null) {
      yield r'inReplyToCommentId';
      yield serializers.serialize(
        object.inReplyToCommentId,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.videoId != null) {
      yield r'videoId';
      yield serializers.serialize(
        object.videoId,
        specifiedType: const FullType(int),
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
    if (object.deletedAt != null) {
      yield r'deletedAt';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.heldForReview != null) {
      yield r'heldForReview';
      yield serializers.serialize(
        object.heldForReview,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalRepliesFromVideoAuthor != null) {
      yield r'totalRepliesFromVideoAuthor';
      yield serializers.serialize(
        object.totalRepliesFromVideoAuthor,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalReplies != null) {
      yield r'totalReplies';
      yield serializers.serialize(
        object.totalReplies,
        specifiedType: const FullType(int),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(Account),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoComment object, {
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
    required VideoCommentBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'threadId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.threadId = valueDes;
          break;
        case r'inReplyToCommentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.inReplyToCommentId = valueDes;
          break;
        case r'videoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoId = valueDes;
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
        case r'deletedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deletedAt = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'heldForReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.heldForReview = valueDes;
          break;
        case r'totalRepliesFromVideoAuthor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRepliesFromVideoAuthor = valueDes;
          break;
        case r'totalReplies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalReplies = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Account),
          ) as Account;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoCommentBuilder();
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
