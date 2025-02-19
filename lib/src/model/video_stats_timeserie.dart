//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_stats_timeserie_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_stats_timeserie.g.dart';

/// VideoStatsTimeserie
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class VideoStatsTimeserie
    implements Built<VideoStatsTimeserie, VideoStatsTimeserieBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<VideoStatsTimeserieDataInner>? get data;

  VideoStatsTimeserie._();

  factory VideoStatsTimeserie([void updates(VideoStatsTimeserieBuilder b)]) =
      _$VideoStatsTimeserie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStatsTimeserieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStatsTimeserie> get serializer =>
      _$VideoStatsTimeserieSerializer();
}

class _$VideoStatsTimeserieSerializer
    implements PrimitiveSerializer<VideoStatsTimeserie> {
  @override
  final Iterable<Type> types = const [
    VideoStatsTimeserie,
    _$VideoStatsTimeserie
  ];

  @override
  final String wireName = r'VideoStatsTimeserie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStatsTimeserie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType:
            const FullType(BuiltList, [FullType(VideoStatsTimeserieDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStatsTimeserie object, {
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
    required VideoStatsTimeserieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(VideoStatsTimeserieDataInner)]),
          ) as BuiltList<VideoStatsTimeserieDataInner>;
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
  VideoStatsTimeserie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStatsTimeserieBuilder();
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
