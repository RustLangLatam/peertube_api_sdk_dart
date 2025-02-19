//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_video_replay_settings.g.dart';

/// LiveVideoReplaySettings
///
/// Properties:
/// * [privacy]
@BuiltValue()
abstract class LiveVideoReplaySettings
    implements Built<LiveVideoReplaySettings, LiveVideoReplaySettingsBuilder> {
  @BuiltValueField(wireName: r'privacy')
  VideoPrivacySet? get privacy;

  // enum privacyEnum {  1,  2,  3,  4,  5,  };

  LiveVideoReplaySettings._();

  factory LiveVideoReplaySettings(
          [void updates(LiveVideoReplaySettingsBuilder b)]) =
      _$LiveVideoReplaySettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveVideoReplaySettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveVideoReplaySettings> get serializer =>
      _$LiveVideoReplaySettingsSerializer();
}

class _$LiveVideoReplaySettingsSerializer
    implements PrimitiveSerializer<LiveVideoReplaySettings> {
  @override
  final Iterable<Type> types = const [
    LiveVideoReplaySettings,
    _$LiveVideoReplaySettings
  ];

  @override
  final String wireName = r'LiveVideoReplaySettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveVideoReplaySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privacy != null) {
      yield r'privacy';
      yield serializers.serialize(
        object.privacy,
        specifiedType: const FullType(VideoPrivacySet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveVideoReplaySettings object, {
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
    required LiveVideoReplaySettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoPrivacySet),
          ) as VideoPrivacySet;
          result.privacy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveVideoReplaySettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveVideoReplaySettingsBuilder();
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
