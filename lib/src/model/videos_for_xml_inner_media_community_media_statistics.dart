//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'videos_for_xml_inner_media_community_media_statistics.g.dart';

/// VideosForXMLInnerMediaCommunityMediaStatistics
///
/// Properties:
/// * [views]
@BuiltValue()
abstract class VideosForXMLInnerMediaCommunityMediaStatistics
    implements
        Built<VideosForXMLInnerMediaCommunityMediaStatistics,
            VideosForXMLInnerMediaCommunityMediaStatisticsBuilder> {
  @BuiltValueField(wireName: r'views')
  int? get views;

  VideosForXMLInnerMediaCommunityMediaStatistics._();

  factory VideosForXMLInnerMediaCommunityMediaStatistics(
          [void updates(
              VideosForXMLInnerMediaCommunityMediaStatisticsBuilder b)]) =
      _$VideosForXMLInnerMediaCommunityMediaStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          VideosForXMLInnerMediaCommunityMediaStatisticsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideosForXMLInnerMediaCommunityMediaStatistics>
      get serializer =>
          _$VideosForXMLInnerMediaCommunityMediaStatisticsSerializer();
}

class _$VideosForXMLInnerMediaCommunityMediaStatisticsSerializer
    implements
        PrimitiveSerializer<VideosForXMLInnerMediaCommunityMediaStatistics> {
  @override
  final Iterable<Type> types = const [
    VideosForXMLInnerMediaCommunityMediaStatistics,
    _$VideosForXMLInnerMediaCommunityMediaStatistics
  ];

  @override
  final String wireName = r'VideosForXMLInnerMediaCommunityMediaStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideosForXMLInnerMediaCommunityMediaStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideosForXMLInnerMediaCommunityMediaStatistics object, {
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
    required VideosForXMLInnerMediaCommunityMediaStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.views = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideosForXMLInnerMediaCommunityMediaStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideosForXMLInnerMediaCommunityMediaStatisticsBuilder();
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
