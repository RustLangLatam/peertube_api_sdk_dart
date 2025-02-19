//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_overall_countries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_stats_overall.g.dart';

/// VideoStatsOverall
///
/// Properties:
/// * [averageWatchTime]
/// * [totalWatchTime]
/// * [viewersPeak]
/// * [viewersPeakDate]
/// * [countries]
@BuiltValue()
abstract class VideoStatsOverall
    implements Built<VideoStatsOverall, VideoStatsOverallBuilder> {
  @BuiltValueField(wireName: r'averageWatchTime')
  num? get averageWatchTime;

  @BuiltValueField(wireName: r'totalWatchTime')
  num? get totalWatchTime;

  @BuiltValueField(wireName: r'viewersPeak')
  num? get viewersPeak;

  @BuiltValueField(wireName: r'viewersPeakDate')
  DateTime? get viewersPeakDate;

  @BuiltValueField(wireName: r'countries')
  BuiltList<VideoStatsOverallCountriesInner>? get countries;

  VideoStatsOverall._();

  factory VideoStatsOverall([void updates(VideoStatsOverallBuilder b)]) =
      _$VideoStatsOverall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStatsOverallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStatsOverall> get serializer =>
      _$VideoStatsOverallSerializer();
}

class _$VideoStatsOverallSerializer
    implements PrimitiveSerializer<VideoStatsOverall> {
  @override
  final Iterable<Type> types = const [VideoStatsOverall, _$VideoStatsOverall];

  @override
  final String wireName = r'VideoStatsOverall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStatsOverall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.averageWatchTime != null) {
      yield r'averageWatchTime';
      yield serializers.serialize(
        object.averageWatchTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalWatchTime != null) {
      yield r'totalWatchTime';
      yield serializers.serialize(
        object.totalWatchTime,
        specifiedType: const FullType(num),
      );
    }
    if (object.viewersPeak != null) {
      yield r'viewersPeak';
      yield serializers.serialize(
        object.viewersPeak,
        specifiedType: const FullType(num),
      );
    }
    if (object.viewersPeakDate != null) {
      yield r'viewersPeakDate';
      yield serializers.serialize(
        object.viewersPeakDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(
            BuiltList, [FullType(VideoStatsOverallCountriesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStatsOverall object, {
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
    required VideoStatsOverallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'averageWatchTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageWatchTime = valueDes;
          break;
        case r'totalWatchTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalWatchTime = valueDes;
          break;
        case r'viewersPeak':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.viewersPeak = valueDes;
          break;
        case r'viewersPeakDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.viewersPeakDate = valueDes;
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(VideoStatsOverallCountriesInner)]),
          ) as BuiltList<VideoStatsOverallCountriesInner>;
          result.countries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoStatsOverall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStatsOverallBuilder();
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
