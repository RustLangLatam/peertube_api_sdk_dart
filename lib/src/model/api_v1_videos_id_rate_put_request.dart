//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_v1_videos_id_rate_put_request.g.dart';

/// ApiV1VideosIdRatePutRequest
///
/// Properties:
/// * [rating]
@BuiltValue()
abstract class ApiV1VideosIdRatePutRequest
    implements
        Built<ApiV1VideosIdRatePutRequest, ApiV1VideosIdRatePutRequestBuilder> {
  @BuiltValueField(wireName: r'rating')
  ApiV1VideosIdRatePutRequestRatingEnum get rating;
  // enum ratingEnum {  like,  dislike,  };

  ApiV1VideosIdRatePutRequest._();

  factory ApiV1VideosIdRatePutRequest(
          [void updates(ApiV1VideosIdRatePutRequestBuilder b)]) =
      _$ApiV1VideosIdRatePutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1VideosIdRatePutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1VideosIdRatePutRequest> get serializer =>
      _$ApiV1VideosIdRatePutRequestSerializer();
}

class _$ApiV1VideosIdRatePutRequestSerializer
    implements PrimitiveSerializer<ApiV1VideosIdRatePutRequest> {
  @override
  final Iterable<Type> types = const [
    ApiV1VideosIdRatePutRequest,
    _$ApiV1VideosIdRatePutRequest
  ];

  @override
  final String wireName = r'ApiV1VideosIdRatePutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1VideosIdRatePutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rating';
    yield serializers.serialize(
      object.rating,
      specifiedType: const FullType(ApiV1VideosIdRatePutRequestRatingEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1VideosIdRatePutRequest object, {
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
    required ApiV1VideosIdRatePutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ApiV1VideosIdRatePutRequestRatingEnum),
          ) as ApiV1VideosIdRatePutRequestRatingEnum;
          result.rating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiV1VideosIdRatePutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1VideosIdRatePutRequestBuilder();
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

class ApiV1VideosIdRatePutRequestRatingEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'like')
  static const ApiV1VideosIdRatePutRequestRatingEnum like =
      _$apiV1VideosIdRatePutRequestRatingEnum_like;
  @BuiltValueEnumConst(wireName: r'dislike')
  static const ApiV1VideosIdRatePutRequestRatingEnum dislike =
      _$apiV1VideosIdRatePutRequestRatingEnum_dislike;

  static Serializer<ApiV1VideosIdRatePutRequestRatingEnum> get serializer =>
      _$apiV1VideosIdRatePutRequestRatingEnumSerializer;

  const ApiV1VideosIdRatePutRequestRatingEnum._(String name) : super(name);

  static BuiltSet<ApiV1VideosIdRatePutRequestRatingEnum> get values =>
      _$apiV1VideosIdRatePutRequestRatingEnumValues;
  static ApiV1VideosIdRatePutRequestRatingEnum valueOf(String name) =>
      _$apiV1VideosIdRatePutRequestRatingEnumValueOf(name);
}
