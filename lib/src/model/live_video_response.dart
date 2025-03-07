//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/live_video_replay_settings.dart';
import 'package:peer_tube_api_sdk/src/model/live_video_latency_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_video_response.g.dart';

/// LiveVideoResponse
///
/// Properties:
/// * [rtmpUrl] - Included in the response if an appropriate token is provided
/// * [rtmpsUrl] - Included in the response if an appropriate token is provided
/// * [streamKey] - RTMP stream key to use to stream into this live video. Included in the response if an appropriate token is provided
/// * [saveReplay]
/// * [replaySettings]
/// * [permanentLive] - User can stream multiple times in a permanent live
/// * [latencyMode]
@BuiltValue()
abstract class LiveVideoResponse
    implements Built<LiveVideoResponse, LiveVideoResponseBuilder> {
  /// Included in the response if an appropriate token is provided
  @BuiltValueField(wireName: r'rtmpUrl')
  String? get rtmpUrl;

  /// Included in the response if an appropriate token is provided
  @BuiltValueField(wireName: r'rtmpsUrl')
  String? get rtmpsUrl;

  /// RTMP stream key to use to stream into this live video. Included in the response if an appropriate token is provided
  @BuiltValueField(wireName: r'streamKey')
  String? get streamKey;

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

  LiveVideoResponse._();

  factory LiveVideoResponse([void updates(LiveVideoResponseBuilder b)]) =
      _$LiveVideoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveVideoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveVideoResponse> get serializer =>
      _$LiveVideoResponseSerializer();
}

class _$LiveVideoResponseSerializer
    implements PrimitiveSerializer<LiveVideoResponse> {
  @override
  final Iterable<Type> types = const [LiveVideoResponse, _$LiveVideoResponse];

  @override
  final String wireName = r'LiveVideoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveVideoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rtmpUrl != null) {
      yield r'rtmpUrl';
      yield serializers.serialize(
        object.rtmpUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.rtmpsUrl != null) {
      yield r'rtmpsUrl';
      yield serializers.serialize(
        object.rtmpsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.streamKey != null) {
      yield r'streamKey';
      yield serializers.serialize(
        object.streamKey,
        specifiedType: const FullType(String),
      );
    }
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
    LiveVideoResponse object, {
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
    required LiveVideoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rtmpUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rtmpUrl = valueDes;
          break;
        case r'rtmpsUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rtmpsUrl = valueDes;
          break;
        case r'streamKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamKey = valueDes;
          break;
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
  LiveVideoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveVideoResponseBuilder();
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
