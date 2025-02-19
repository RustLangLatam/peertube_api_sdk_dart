//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_stats_timeserie_data_inner.g.dart';

/// VideoStatsTimeserieDataInner
///
/// Properties:
/// * [date]
/// * [value]
@BuiltValue()
abstract class VideoStatsTimeserieDataInner
    implements
        Built<VideoStatsTimeserieDataInner,
            VideoStatsTimeserieDataInnerBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'value')
  num? get value;

  VideoStatsTimeserieDataInner._();

  factory VideoStatsTimeserieDataInner(
          [void updates(VideoStatsTimeserieDataInnerBuilder b)]) =
      _$VideoStatsTimeserieDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStatsTimeserieDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStatsTimeserieDataInner> get serializer =>
      _$VideoStatsTimeserieDataInnerSerializer();
}

class _$VideoStatsTimeserieDataInnerSerializer
    implements PrimitiveSerializer<VideoStatsTimeserieDataInner> {
  @override
  final Iterable<Type> types = const [
    VideoStatsTimeserieDataInner,
    _$VideoStatsTimeserieDataInner
  ];

  @override
  final String wireName = r'VideoStatsTimeserieDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStatsTimeserieDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStatsTimeserieDataInner object, {
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
    required VideoStatsTimeserieDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoStatsTimeserieDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStatsTimeserieDataInnerBuilder();
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
