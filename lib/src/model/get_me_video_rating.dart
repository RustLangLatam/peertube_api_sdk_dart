//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_me_video_rating.g.dart';

/// GetMeVideoRating
///
/// Properties:
/// * [id]
/// * [rating] - Rating of the video
@BuiltValue()
abstract class GetMeVideoRating
    implements Built<GetMeVideoRating, GetMeVideoRatingBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Rating of the video
  @BuiltValueField(wireName: r'rating')
  GetMeVideoRatingRatingEnum get rating;

  // enum ratingEnum {  like,  dislike,  none,  };

  GetMeVideoRating._();

  factory GetMeVideoRating([void updates(GetMeVideoRatingBuilder b)]) =
      _$GetMeVideoRating;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMeVideoRatingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMeVideoRating> get serializer =>
      _$GetMeVideoRatingSerializer();
}

class _$GetMeVideoRatingSerializer
    implements PrimitiveSerializer<GetMeVideoRating> {
  @override
  final Iterable<Type> types = const [GetMeVideoRating, _$GetMeVideoRating];

  @override
  final String wireName = r'GetMeVideoRating';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMeVideoRating object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'rating';
    yield serializers.serialize(
      object.rating,
      specifiedType: const FullType(GetMeVideoRatingRatingEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMeVideoRating object, {
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
    required GetMeVideoRatingBuilder result,
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
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetMeVideoRatingRatingEnum),
          ) as GetMeVideoRatingRatingEnum;
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
  GetMeVideoRating deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMeVideoRatingBuilder();
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

class GetMeVideoRatingRatingEnum extends EnumClass {
  /// Rating of the video
  @BuiltValueEnumConst(wireName: r'like')
  static const GetMeVideoRatingRatingEnum like =
      _$getMeVideoRatingRatingEnum_like;

  /// Rating of the video
  @BuiltValueEnumConst(wireName: r'dislike')
  static const GetMeVideoRatingRatingEnum dislike =
      _$getMeVideoRatingRatingEnum_dislike;

  /// Rating of the video
  @BuiltValueEnumConst(wireName: r'none')
  static const GetMeVideoRatingRatingEnum none =
      _$getMeVideoRatingRatingEnum_none;

  static Serializer<GetMeVideoRatingRatingEnum> get serializer =>
      _$getMeVideoRatingRatingEnumSerializer;

  const GetMeVideoRatingRatingEnum._(String name) : super(name);

  static BuiltSet<GetMeVideoRatingRatingEnum> get values =>
      _$getMeVideoRatingRatingEnumValues;

  static GetMeVideoRatingRatingEnum valueOf(String name) =>
      _$getMeVideoRatingRatingEnumValueOf(name);
}
