//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/video.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_overview.g.dart';

/// ChannelOverview
///
/// Properties:
/// * [channel]
/// * [videos]
@BuiltValue()
abstract class ChannelOverview
    implements Built<ChannelOverview, ChannelOverviewBuilder> {
  @BuiltValueField(wireName: r'channel')
  VideoChannelSummary? get channel;

  @BuiltValueField(wireName: r'videos')
  BuiltList<Video>? get videos;

  ChannelOverview._();

  factory ChannelOverview([void updates(ChannelOverviewBuilder b)]) =
      _$ChannelOverview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelOverviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelOverview> get serializer =>
      _$ChannelOverviewSerializer();
}

class _$ChannelOverviewSerializer
    implements PrimitiveSerializer<ChannelOverview> {
  @override
  final Iterable<Type> types = const [ChannelOverview, _$ChannelOverview];

  @override
  final String wireName = r'ChannelOverview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(VideoChannelSummary),
      );
    }
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(BuiltList, [FullType(Video)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelOverview object, {
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
    required ChannelOverviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoChannelSummary),
          ) as VideoChannelSummary;
          result.channel.replace(valueDes);
          break;
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Video)]),
          ) as BuiltList<Video>;
          result.videos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelOverview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelOverviewBuilder();
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
