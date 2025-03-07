//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_privacy_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_scheduled_update.g.dart';

/// VideoScheduledUpdate
///
/// Properties:
/// * [updateAt] - When to update the video
/// * [privacy]
@BuiltValue()
abstract class VideoScheduledUpdate
    implements Built<VideoScheduledUpdate, VideoScheduledUpdateBuilder> {
  /// When to update the video
  @BuiltValueField(wireName: r'updateAt')
  DateTime get updateAt;

  @BuiltValueField(wireName: r'privacy')
  VideoPrivacySet? get privacy;
  // enum privacyEnum {  1,  2,  3,  4,  5,  };

  VideoScheduledUpdate._();

  factory VideoScheduledUpdate([void updates(VideoScheduledUpdateBuilder b)]) =
      _$VideoScheduledUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoScheduledUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoScheduledUpdate> get serializer =>
      _$VideoScheduledUpdateSerializer();
}

class _$VideoScheduledUpdateSerializer
    implements PrimitiveSerializer<VideoScheduledUpdate> {
  @override
  final Iterable<Type> types = const [
    VideoScheduledUpdate,
    _$VideoScheduledUpdate
  ];

  @override
  final String wireName = r'VideoScheduledUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoScheduledUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'updateAt';
    yield serializers.serialize(
      object.updateAt,
      specifiedType: const FullType(DateTime),
    );
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
    VideoScheduledUpdate object, {
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
    required VideoScheduledUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'updateAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateAt = valueDes;
          break;
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
  VideoScheduledUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoScheduledUpdateBuilder();
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
