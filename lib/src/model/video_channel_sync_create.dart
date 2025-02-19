//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_channel_sync_create.g.dart';

/// VideoChannelSyncCreate
///
/// Properties:
/// * [externalChannelUrl]
/// * [videoChannelId]
@BuiltValue()
abstract class VideoChannelSyncCreate
    implements Built<VideoChannelSyncCreate, VideoChannelSyncCreateBuilder> {
  @BuiltValueField(wireName: r'externalChannelUrl')
  String? get externalChannelUrl;

  @BuiltValueField(wireName: r'videoChannelId')
  int? get videoChannelId;

  VideoChannelSyncCreate._();

  factory VideoChannelSyncCreate(
          [void updates(VideoChannelSyncCreateBuilder b)]) =
      _$VideoChannelSyncCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChannelSyncCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelSyncCreate> get serializer =>
      _$VideoChannelSyncCreateSerializer();
}

class _$VideoChannelSyncCreateSerializer
    implements PrimitiveSerializer<VideoChannelSyncCreate> {
  @override
  final Iterable<Type> types = const [
    VideoChannelSyncCreate,
    _$VideoChannelSyncCreate
  ];

  @override
  final String wireName = r'VideoChannelSyncCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelSyncCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalChannelUrl != null) {
      yield r'externalChannelUrl';
      yield serializers.serialize(
        object.externalChannelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.videoChannelId != null) {
      yield r'videoChannelId';
      yield serializers.serialize(
        object.videoChannelId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoChannelSyncCreate object, {
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
    required VideoChannelSyncCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalChannelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalChannelUrl = valueDes;
          break;
        case r'videoChannelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.videoChannelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoChannelSyncCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChannelSyncCreateBuilder();
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
