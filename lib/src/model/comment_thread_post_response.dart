//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_thread_post_response.g.dart';

/// CommentThreadPostResponse
///
/// Properties:
/// * [comment]
@BuiltValue()
abstract class CommentThreadPostResponse
    implements
        Built<CommentThreadPostResponse, CommentThreadPostResponseBuilder> {
  @BuiltValueField(wireName: r'comment')
  VideoComment? get comment;

  CommentThreadPostResponse._();

  factory CommentThreadPostResponse(
          [void updates(CommentThreadPostResponseBuilder b)]) =
      _$CommentThreadPostResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentThreadPostResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentThreadPostResponse> get serializer =>
      _$CommentThreadPostResponseSerializer();
}

class _$CommentThreadPostResponseSerializer
    implements PrimitiveSerializer<CommentThreadPostResponse> {
  @override
  final Iterable<Type> types = const [
    CommentThreadPostResponse,
    _$CommentThreadPostResponse
  ];

  @override
  final String wireName = r'CommentThreadPostResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentThreadPostResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(VideoComment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentThreadPostResponse object, {
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
    required CommentThreadPostResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentThreadPostResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentThreadPostResponseBuilder();
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
