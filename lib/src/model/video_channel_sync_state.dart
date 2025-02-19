//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_channel_sync_state.g.dart';

/// VideoChannelSyncState
///
/// Properties:
/// * [id]
/// * [label]
@BuiltValue()
abstract class VideoChannelSyncState
    implements Built<VideoChannelSyncState, VideoChannelSyncStateBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  VideoChannelSyncState._();

  factory VideoChannelSyncState(
      [void updates(VideoChannelSyncStateBuilder b)]) = _$VideoChannelSyncState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChannelSyncStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelSyncState> get serializer =>
      _$VideoChannelSyncStateSerializer();
}

class _$VideoChannelSyncStateSerializer
    implements PrimitiveSerializer<VideoChannelSyncState> {
  @override
  final Iterable<Type> types = const [
    VideoChannelSyncState,
    _$VideoChannelSyncState
  ];

  @override
  final String wireName = r'VideoChannelSyncState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelSyncState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChannelSyncState object, {
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
    required VideoChannelSyncStateBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoChannelSyncState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChannelSyncStateBuilder();
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
