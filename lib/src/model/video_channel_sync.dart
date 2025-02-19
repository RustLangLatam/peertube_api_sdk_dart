//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:peer_tube_api_sdk/src/model/video_channel.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_channel_sync_state.dart';

part 'video_channel_sync.g.dart';

/// VideoChannelSync
///
/// Properties:
/// * [id]
/// * [state]
/// * [externalChannelUrl]
/// * [createdAt]
/// * [lastSyncAt]
/// * [channel]
@BuiltValue()
abstract class VideoChannelSync
    implements Built<VideoChannelSync, VideoChannelSyncBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'state')
  VideoChannelSyncState? get state;

  @BuiltValueField(wireName: r'externalChannelUrl')
  String? get externalChannelUrl;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'lastSyncAt')
  DateTime? get lastSyncAt;

  @BuiltValueField(wireName: r'channel')
  VideoChannel? get channel;

  VideoChannelSync._();

  factory VideoChannelSync([void updates(VideoChannelSyncBuilder b)]) =
      _$VideoChannelSync;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChannelSyncBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelSync> get serializer =>
      _$VideoChannelSyncSerializer();
}

class _$VideoChannelSyncSerializer
    implements PrimitiveSerializer<VideoChannelSync> {
  @override
  final Iterable<Type> types = const [VideoChannelSync, _$VideoChannelSync];

  @override
  final String wireName = r'VideoChannelSync';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelSync object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(VideoChannelSyncState),
      );
    }
    if (object.externalChannelUrl != null) {
      yield r'externalChannelUrl';
      yield serializers.serialize(
        object.externalChannelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastSyncAt != null) {
      yield r'lastSyncAt';
      yield serializers.serialize(
        object.lastSyncAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(VideoChannel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChannelSync object, {
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
    required VideoChannelSyncBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoChannelSyncState),
          ) as VideoChannelSyncState;
          result.state.replace(valueDes);
          break;
        case r'externalChannelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalChannelUrl = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'lastSyncAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastSyncAt = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoChannel),
          ) as VideoChannel;
          result.channel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoChannelSync deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChannelSyncBuilder();
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
