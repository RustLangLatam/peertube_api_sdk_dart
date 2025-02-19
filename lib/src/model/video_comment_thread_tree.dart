//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_comment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_comment_thread_tree.g.dart';

/// VideoCommentThreadTree
///
/// Properties:
/// * [comment]
/// * [children]
@BuiltValue()
abstract class VideoCommentThreadTree
    implements Built<VideoCommentThreadTree, VideoCommentThreadTreeBuilder> {
  @BuiltValueField(wireName: r'comment')
  VideoComment? get comment;

  @BuiltValueField(wireName: r'children')
  BuiltList<VideoCommentThreadTree>? get children;

  VideoCommentThreadTree._();

  factory VideoCommentThreadTree(
          [void updates(VideoCommentThreadTreeBuilder b)]) =
      _$VideoCommentThreadTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoCommentThreadTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoCommentThreadTree> get serializer =>
      _$VideoCommentThreadTreeSerializer();
}

class _$VideoCommentThreadTreeSerializer
    implements PrimitiveSerializer<VideoCommentThreadTree> {
  @override
  final Iterable<Type> types = const [
    VideoCommentThreadTree,
    _$VideoCommentThreadTree
  ];

  @override
  final String wireName = r'VideoCommentThreadTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoCommentThreadTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(VideoComment),
      );
    }
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType:
            const FullType(BuiltList, [FullType(VideoCommentThreadTree)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoCommentThreadTree object, {
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
    required VideoCommentThreadTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoComment),
          ) as VideoComment;
          result.comment.replace(valueDes);
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VideoCommentThreadTree)]),
          ) as BuiltList<VideoCommentThreadTree>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoCommentThreadTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoCommentThreadTreeBuilder();
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
