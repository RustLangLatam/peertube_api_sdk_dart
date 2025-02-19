//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_channel_edit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_channel_update.g.dart';

/// VideoChannelUpdate
///
/// Properties:
/// * [displayName] - Channel display name
/// * [description] - Channel description
/// * [support] - How to support/fund the channel
/// * [bulkVideosSupportUpdate] - Update the support field for all videos of this channel
@BuiltValue()
abstract class VideoChannelUpdate
    implements
        VideoChannelEdit,
        Built<VideoChannelUpdate, VideoChannelUpdateBuilder> {
  /// Update the support field for all videos of this channel
  @BuiltValueField(wireName: r'bulkVideosSupportUpdate')
  bool? get bulkVideosSupportUpdate;

  VideoChannelUpdate._();

  factory VideoChannelUpdate([void updates(VideoChannelUpdateBuilder b)]) =
      _$VideoChannelUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChannelUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelUpdate> get serializer =>
      _$VideoChannelUpdateSerializer();
}

class _$VideoChannelUpdateSerializer
    implements PrimitiveSerializer<VideoChannelUpdate> {
  @override
  final Iterable<Type> types = const [VideoChannelUpdate, _$VideoChannelUpdate];

  @override
  final String wireName = r'VideoChannelUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.bulkVideosSupportUpdate != null) {
      yield r'bulkVideosSupportUpdate';
      yield serializers.serialize(
        object.bulkVideosSupportUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.support != null) {
      yield r'support';
      yield serializers.serialize(
        object.support,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChannelUpdate object, {
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
    required VideoChannelUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'bulkVideosSupportUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bulkVideosSupportUpdate = valueDes;
          break;
        case r'support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.support = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoChannelUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChannelUpdateBuilder();
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
