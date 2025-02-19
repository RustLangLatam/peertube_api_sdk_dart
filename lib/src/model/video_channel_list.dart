//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_channel_list_data_inner.dart';

part 'video_channel_list.g.dart';

/// VideoChannelList
///
/// Properties:
/// * [total]
/// * [data]
@BuiltValue()
abstract class VideoChannelList
    implements Built<VideoChannelList, VideoChannelListBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<VideoChannelListDataInner>? get data;

  VideoChannelList._();

  factory VideoChannelList([void updates(VideoChannelListBuilder b)]) =
      _$VideoChannelList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChannelListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelList> get serializer =>
      _$VideoChannelListSerializer();
}

class _$VideoChannelListSerializer
    implements PrimitiveSerializer<VideoChannelList> {
  @override
  final Iterable<Type> types = const [VideoChannelList, _$VideoChannelList];

  @override
  final String wireName = r'VideoChannelList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelList object, {
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
        specifiedType:
            const FullType(BuiltList, [FullType(VideoChannelListDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChannelList object, {
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
    required VideoChannelListBuilder result,
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
            specifiedType: const FullType(
                BuiltList, [FullType(VideoChannelListDataInner)]),
          ) as BuiltList<VideoChannelListDataInner>;
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
  VideoChannelList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChannelListBuilder();
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
