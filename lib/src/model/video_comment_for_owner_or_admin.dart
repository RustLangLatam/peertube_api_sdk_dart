//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_comment_for_owner_or_admin.g.dart';

/// VideoCommentForOwnerOrAdmin
///
/// Properties:
/// * [id]
/// * [url]
/// * [text] - Text of the comment
/// * [heldForReview]
/// * [threadId]
/// * [inReplyToCommentId]
/// * [createdAt]
/// * [updatedAt]
/// * [account]
/// * [video]
/// * [automaticTags]
@BuiltValue()
abstract class VideoCommentForOwnerOrAdmin
    implements
        Built<VideoCommentForOwnerOrAdmin, VideoCommentForOwnerOrAdminBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Text of the comment
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'heldForReview')
  bool? get heldForReview;

  @BuiltValueField(wireName: r'threadId')
  int? get threadId;

  @BuiltValueField(wireName: r'inReplyToCommentId')
  int? get inReplyToCommentId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'account')
  Account? get account;

  @BuiltValueField(wireName: r'video')
  VideoInfo? get video;

  @BuiltValueField(wireName: r'automaticTags')
  BuiltList<String>? get automaticTags;

  VideoCommentForOwnerOrAdmin._();

  factory VideoCommentForOwnerOrAdmin(
          [void updates(VideoCommentForOwnerOrAdminBuilder b)]) =
      _$VideoCommentForOwnerOrAdmin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoCommentForOwnerOrAdminBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoCommentForOwnerOrAdmin> get serializer =>
      _$VideoCommentForOwnerOrAdminSerializer();
}

class _$VideoCommentForOwnerOrAdminSerializer
    implements PrimitiveSerializer<VideoCommentForOwnerOrAdmin> {
  @override
  final Iterable<Type> types = const [
    VideoCommentForOwnerOrAdmin,
    _$VideoCommentForOwnerOrAdmin
  ];

  @override
  final String wireName = r'VideoCommentForOwnerOrAdmin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoCommentForOwnerOrAdmin object, {
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
    if (object.heldForReview != null) {
      yield r'heldForReview';
      yield serializers.serialize(
        object.heldForReview,
        specifiedType: const FullType(bool),
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
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(Account),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(VideoInfo),
      );
    }
    if (object.automaticTags != null) {
      yield r'automaticTags';
      yield serializers.serialize(
        object.automaticTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoCommentForOwnerOrAdmin object, {
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
    required VideoCommentForOwnerOrAdminBuilder result,
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
        case r'heldForReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.heldForReview = valueDes;
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Account),
          ) as Account;
          result.account.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoInfo),
          ) as VideoInfo;
          result.video = valueDes;
          break;
        case r'automaticTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.automaticTags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoCommentForOwnerOrAdmin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoCommentForOwnerOrAdminBuilder();
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
