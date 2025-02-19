//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/video_channel_edit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_channel_create.g.dart';

/// VideoChannelCreate
///
/// Properties:
/// * [displayName] - Channel display name
/// * [name] - username of the channel to create
/// * [description] - Channel description
/// * [support] - How to support/fund the channel
@BuiltValue()
abstract class VideoChannelCreate
    implements
        VideoChannelEdit,
        Built<VideoChannelCreate, VideoChannelCreateBuilder> {
  /// username of the channel to create
  @BuiltValueField(wireName: r'name')
  String get name;

  VideoChannelCreate._();

  factory VideoChannelCreate([void updates(VideoChannelCreateBuilder b)]) =
      _$VideoChannelCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoChannelCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoChannelCreate> get serializer =>
      _$VideoChannelCreateSerializer();
}

class _$VideoChannelCreateSerializer
    implements PrimitiveSerializer<VideoChannelCreate> {
  @override
  final Iterable<Type> types = const [VideoChannelCreate, _$VideoChannelCreate];

  @override
  final String wireName = r'VideoChannelCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoChannelCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
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
    VideoChannelCreate object, {
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
    required VideoChannelCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
  VideoChannelCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoChannelCreateBuilder();
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
