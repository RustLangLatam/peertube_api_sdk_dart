//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video_stats_retention_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_stats_retention.g.dart';

/// VideoStatsRetention
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class VideoStatsRetention
    implements Built<VideoStatsRetention, VideoStatsRetentionBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<VideoStatsRetentionDataInner>? get data;

  VideoStatsRetention._();

  factory VideoStatsRetention([void updates(VideoStatsRetentionBuilder b)]) =
      _$VideoStatsRetention;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoStatsRetentionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoStatsRetention> get serializer =>
      _$VideoStatsRetentionSerializer();
}

class _$VideoStatsRetentionSerializer
    implements PrimitiveSerializer<VideoStatsRetention> {
  @override
  final Iterable<Type> types = const [
    VideoStatsRetention,
    _$VideoStatsRetention
  ];

  @override
  final String wireName = r'VideoStatsRetention';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoStatsRetention object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType:
            const FullType(BuiltList, [FullType(VideoStatsRetentionDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoStatsRetention object, {
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
    required VideoStatsRetentionBuilder result,
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
                BuiltList, [FullType(VideoStatsRetentionDataInner)]),
          ) as BuiltList<VideoStatsRetentionDataInner>;
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
  VideoStatsRetention deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoStatsRetentionBuilder();
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
