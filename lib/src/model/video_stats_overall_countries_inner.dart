//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_stats_overall_countries_inner.g.dart';

/// VideoStatsOverallCountriesInner
///
/// Properties:
/// * [isoCode]
/// * [viewers]
@BuiltValue()
abstract class VideoStatsOverallCountriesInner
    implements
        Built<VideoStatsOverallCountriesInner,
            VideoStatsOverallCountriesInnerBuilder> {
  @BuiltValueField(wireName: r'isoCode')
  String? get isoCode;

  @BuiltValueField(wireName: r'viewers')
  num? get viewers;

  VideoStatsOverallCountriesInner._();

  factory VideoStatsOverallCountriesInner(
          [void updates(VideoStatsOverallCountriesInnerBuilder b)]) =
      _$VideoStatsOverallCountriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStatsOverallCountriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStatsOverallCountriesInner> get serializer =>
      _$VideoStatsOverallCountriesInnerSerializer();
}

class _$VideoStatsOverallCountriesInnerSerializer
    implements PrimitiveSerializer<VideoStatsOverallCountriesInner> {
  @override
  final Iterable<Type> types = const [
    VideoStatsOverallCountriesInner,
    _$VideoStatsOverallCountriesInner
  ];

  @override
  final String wireName = r'VideoStatsOverallCountriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStatsOverallCountriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isoCode != null) {
      yield r'isoCode';
      yield serializers.serialize(
        object.isoCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewers != null) {
      yield r'viewers';
      yield serializers.serialize(
        object.viewers,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStatsOverallCountriesInner object, {
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
    required VideoStatsOverallCountriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isoCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isoCode = valueDes;
          break;
        case r'viewers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.viewers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoStatsOverallCountriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStatsOverallCountriesInnerBuilder();
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
