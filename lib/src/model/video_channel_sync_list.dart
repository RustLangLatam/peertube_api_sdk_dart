//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_channel_sync.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_channel_sync_list.g.dart';

/// VideoChannelSyncList
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class VideoChannelSyncList
    implements Built<VideoChannelSyncList, VideoChannelSyncListBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<VideoChannelSync>? get data;

  VideoChannelSyncList._();

  factory VideoChannelSyncList([void updates(VideoChannelSyncListBuilder b)]) =
      _$VideoChannelSyncList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChannelSyncListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelSyncList> get serializer =>
      _$VideoChannelSyncListSerializer();
}

class _$VideoChannelSyncListSerializer
    implements PrimitiveSerializer<VideoChannelSyncList> {
  @override
  final Iterable<Type> types = const [
    VideoChannelSyncList,
    _$VideoChannelSyncList
  ];

  @override
  final String wireName = r'VideoChannelSyncList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelSyncList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(VideoChannelSync)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChannelSyncList object, {
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
    required VideoChannelSyncListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VideoChannelSync)]),
          ) as BuiltList<VideoChannelSync>;
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
  VideoChannelSyncList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChannelSyncListBuilder();
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
