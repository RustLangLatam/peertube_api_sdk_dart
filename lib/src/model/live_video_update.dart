//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/live_video_replay_settings.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_latency_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_video_update.g.dart';

/// LiveVideoUpdate
///
/// Properties:
/// * [saveReplay]
/// * [replaySettings]
/// * [permanentLive] - User can stream multiple times in a permanent live
/// * [latencyMode]
@BuiltValue()
abstract class LiveVideoUpdate
    implements Built<LiveVideoUpdate, LiveVideoUpdateBuilder> {
  @BuiltValueField(wireName: r'saveReplay')
  bool? get saveReplay;

  @BuiltValueField(wireName: r'replaySettings')
  LiveVideoReplaySettings? get replaySettings;

  /// User can stream multiple times in a permanent live
  @BuiltValueField(wireName: r'permanentLive')
  bool? get permanentLive;

  @BuiltValueField(wireName: r'latencyMode')
  LiveVideoLatencyMode? get latencyMode;
  // enum latencyModeEnum {  1,  2,  3,  };

  LiveVideoUpdate._();

  factory LiveVideoUpdate([void updates(LiveVideoUpdateBuilder b)]) =
      _$LiveVideoUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveVideoUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveVideoUpdate> get serializer =>
      _$LiveVideoUpdateSerializer();
}

class _$LiveVideoUpdateSerializer
    implements PrimitiveSerializer<LiveVideoUpdate> {
  @override
  final Iterable<Type> types = const [LiveVideoUpdate, _$LiveVideoUpdate];

  @override
  final String wireName = r'LiveVideoUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveVideoUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saveReplay != null) {
      yield r'saveReplay';
      yield serializers.serialize(
        object.saveReplay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.replaySettings != null) {
      yield r'replaySettings';
      yield serializers.serialize(
        object.replaySettings,
        specifiedType: const FullType(LiveVideoReplaySettings),
      );
    }
    if (object.permanentLive != null) {
      yield r'permanentLive';
      yield serializers.serialize(
        object.permanentLive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latencyMode != null) {
      yield r'latencyMode';
      yield serializers.serialize(
        object.latencyMode,
        specifiedType: const FullType(LiveVideoLatencyMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveVideoUpdate object, {
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
    required LiveVideoUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saveReplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveReplay = valueDes;
          break;
        case r'replaySettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveVideoReplaySettings),
          ) as LiveVideoReplaySettings;
          result.replaySettings.replace(valueDes);
          break;
        case r'permanentLive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.permanentLive = valueDes;
          break;
        case r'latencyMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveVideoLatencyMode),
          ) as LiveVideoLatencyMode;
          result.latencyMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveVideoUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveVideoUpdateBuilder();
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
