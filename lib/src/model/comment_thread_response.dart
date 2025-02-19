//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_comment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_thread_response.g.dart';

/// CommentThreadResponse
///
/// Properties:
/// * [total] - Total threads (included deleted ones) on this video
/// * [totalNotDeletedComments] - Total not-deleted threads (included deleted ones) on this video
/// * [data]
@BuiltValue()
abstract class CommentThreadResponse
    implements Built<CommentThreadResponse, CommentThreadResponseBuilder> {
  /// Total threads (included deleted ones) on this video
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// Total not-deleted threads (included deleted ones) on this video
  @BuiltValueField(wireName: r'totalNotDeletedComments')
  int? get totalNotDeletedComments;

  @BuiltValueField(wireName: r'data')
  BuiltList<VideoComment>? get data;

  CommentThreadResponse._();

  factory CommentThreadResponse(
      [void updates(CommentThreadResponseBuilder b)]) = _$CommentThreadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentThreadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentThreadResponse> get serializer =>
      _$CommentThreadResponseSerializer();
}

class _$CommentThreadResponseSerializer
    implements PrimitiveSerializer<CommentThreadResponse> {
  @override
  final Iterable<Type> types = const [
    CommentThreadResponse,
    _$CommentThreadResponse
  ];

  @override
  final String wireName = r'CommentThreadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentThreadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalNotDeletedComments != null) {
      yield r'totalNotDeletedComments';
      yield serializers.serialize(
        object.totalNotDeletedComments,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(VideoComment)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentThreadResponse object, {
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
    required CommentThreadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'totalNotDeletedComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalNotDeletedComments = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VideoComment)]),
          ) as BuiltList<VideoComment>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentThreadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentThreadResponseBuilder();
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
