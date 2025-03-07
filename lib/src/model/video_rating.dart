//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_rating.g.dart';

/// VideoRating
///
/// Properties:
/// * [video]
/// * [rating] - Rating of the video
@BuiltValue()
abstract class VideoRating implements Built<VideoRating, VideoRatingBuilder> {
  @BuiltValueField(wireName: r'video')
  Video get video;

  /// Rating of the video
  @BuiltValueField(wireName: r'rating')
  VideoRatingRatingEnum get rating;
  // enum ratingEnum {  like,  dislike,  none,  };

  VideoRating._();

  factory VideoRating([void updates(VideoRatingBuilder b)]) = _$VideoRating;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoRatingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoRating> get serializer => _$VideoRatingSerializer();
}

class _$VideoRatingSerializer implements PrimitiveSerializer<VideoRating> {
  @override
  final Iterable<Type> types = const [VideoRating, _$VideoRating];

  @override
  final String wireName = r'VideoRating';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoRating object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'video';
    yield serializers.serialize(
      object.video,
      specifiedType: const FullType(Video),
    );
    yield r'rating';
    yield serializers.serialize(
      object.rating,
      specifiedType: const FullType(VideoRatingRatingEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoRating object, {
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
    required VideoRatingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Video),
          ) as Video;
          result.video = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoRatingRatingEnum),
          ) as VideoRatingRatingEnum;
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
  VideoRating deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoRatingBuilder();
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

class VideoRatingRatingEnum extends EnumClass {
  /// Rating of the video
  @BuiltValueEnumConst(wireName: r'like')
  static const VideoRatingRatingEnum like = _$videoRatingRatingEnum_like;

  /// Rating of the video
  @BuiltValueEnumConst(wireName: r'dislike')
  static const VideoRatingRatingEnum dislike = _$videoRatingRatingEnum_dislike;

  /// Rating of the video
  @BuiltValueEnumConst(wireName: r'none')
  static const VideoRatingRatingEnum none = _$videoRatingRatingEnum_none;

  static Serializer<VideoRatingRatingEnum> get serializer =>
      _$videoRatingRatingEnumSerializer;

  const VideoRatingRatingEnum._(String name) : super(name);

  static BuiltSet<VideoRatingRatingEnum> get values =>
      _$videoRatingRatingEnumValues;
  static VideoRatingRatingEnum valueOf(String name) =>
      _$videoRatingRatingEnumValueOf(name);
}
