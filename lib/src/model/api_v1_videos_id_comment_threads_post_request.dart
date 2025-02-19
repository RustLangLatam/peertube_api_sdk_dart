//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_videos_id_comment_threads_post_request.g.dart';

/// ApiV1VideosIdCommentThreadsPostRequest
///
/// Properties:
/// * [text]
@BuiltValue()
abstract class ApiV1VideosIdCommentThreadsPostRequest
    implements
        Built<ApiV1VideosIdCommentThreadsPostRequest,
            ApiV1VideosIdCommentThreadsPostRequestBuilder> {
  @BuiltValueField(wireName: r'text')
  String get text;

  ApiV1VideosIdCommentThreadsPostRequest._();

  factory ApiV1VideosIdCommentThreadsPostRequest(
          [void updates(ApiV1VideosIdCommentThreadsPostRequestBuilder b)]) =
      _$ApiV1VideosIdCommentThreadsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1VideosIdCommentThreadsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1VideosIdCommentThreadsPostRequest> get serializer =>
      _$ApiV1VideosIdCommentThreadsPostRequestSerializer();
}

class _$ApiV1VideosIdCommentThreadsPostRequestSerializer
    implements PrimitiveSerializer<ApiV1VideosIdCommentThreadsPostRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1VideosIdCommentThreadsPostRequest,
    _$ApiV1VideosIdCommentThreadsPostRequest
  ];

  @override
  final String wireName = r'ApiV1VideosIdCommentThreadsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1VideosIdCommentThreadsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1VideosIdCommentThreadsPostRequest object, {
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
    required ApiV1VideosIdCommentThreadsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1VideosIdCommentThreadsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1VideosIdCommentThreadsPostRequestBuilder();
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
