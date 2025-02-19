//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_abuses_post_request_comment.g.dart';

/// ApiV1AbusesPostRequestComment
///
/// Properties:
/// * [id] - Comment id to report
@BuiltValue()
abstract class ApiV1AbusesPostRequestComment
    implements
        Built<ApiV1AbusesPostRequestComment,
            ApiV1AbusesPostRequestCommentBuilder> {
  /// Comment id to report
  @BuiltValueField(wireName: r'id')
  int? get id;

  ApiV1AbusesPostRequestComment._();

  factory ApiV1AbusesPostRequestComment(
          [void updates(ApiV1AbusesPostRequestCommentBuilder b)]) =
      _$ApiV1AbusesPostRequestComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1AbusesPostRequestCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1AbusesPostRequestComment> get serializer =>
      _$ApiV1AbusesPostRequestCommentSerializer();
}

class _$ApiV1AbusesPostRequestCommentSerializer
    implements PrimitiveSerializer<ApiV1AbusesPostRequestComment> {
  @override
  final Iterable<Type> types = const [
    ApiV1AbusesPostRequestComment,
    _$ApiV1AbusesPostRequestComment
  ];

  @override
  final String wireName = r'ApiV1AbusesPostRequestComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1AbusesPostRequestComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1AbusesPostRequestComment object, {
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
    required ApiV1AbusesPostRequestCommentBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1AbusesPostRequestComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1AbusesPostRequestCommentBuilder();
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
