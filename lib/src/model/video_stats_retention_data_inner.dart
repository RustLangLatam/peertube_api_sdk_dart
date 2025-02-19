//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_stats_retention_data_inner.g.dart';

/// VideoStatsRetentionDataInner
///
/// Properties:
/// * [second]
/// * [retentionPercent]
@BuiltValue()
abstract class VideoStatsRetentionDataInner
    implements
        Built<VideoStatsRetentionDataInner,
            VideoStatsRetentionDataInnerBuilder> {
  @BuiltValueField(wireName: r'second')
  num? get second;

  @BuiltValueField(wireName: r'retentionPercent')
  num? get retentionPercent;

  VideoStatsRetentionDataInner._();

  factory VideoStatsRetentionDataInner(
          [void updates(VideoStatsRetentionDataInnerBuilder b)]) =
      _$VideoStatsRetentionDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStatsRetentionDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStatsRetentionDataInner> get serializer =>
      _$VideoStatsRetentionDataInnerSerializer();
}

class _$VideoStatsRetentionDataInnerSerializer
    implements PrimitiveSerializer<VideoStatsRetentionDataInner> {
  @override
  final Iterable<Type> types = const [
    VideoStatsRetentionDataInner,
    _$VideoStatsRetentionDataInner
  ];

  @override
  final String wireName = r'VideoStatsRetentionDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStatsRetentionDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.second != null) {
      yield r'second';
      yield serializers.serialize(
        object.second,
        specifiedType: const FullType(num),
      );
    }
    if (object.retentionPercent != null) {
      yield r'retentionPercent';
      yield serializers.serialize(
        object.retentionPercent,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStatsRetentionDataInner object, {
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
    required VideoStatsRetentionDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.second = valueDes;
          break;
        case r'retentionPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retentionPercent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoStatsRetentionDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStatsRetentionDataInnerBuilder();
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
