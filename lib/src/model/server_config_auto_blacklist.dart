//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_auto_blacklist_videos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_auto_blacklist.g.dart';

/// ServerConfigAutoBlacklist
///
/// Properties:
/// * [videos]
@BuiltValue()
abstract class ServerConfigAutoBlacklist
    implements
        Built<ServerConfigAutoBlacklist, ServerConfigAutoBlacklistBuilder> {
  @BuiltValueField(wireName: r'videos')
  ServerConfigAutoBlacklistVideos? get videos;

  ServerConfigAutoBlacklist._();

  factory ServerConfigAutoBlacklist(
          [void updates(ServerConfigAutoBlacklistBuilder b)]) =
      _$ServerConfigAutoBlacklist;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigAutoBlacklistBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigAutoBlacklist> get serializer =>
      _$ServerConfigAutoBlacklistSerializer();
}

class _$ServerConfigAutoBlacklistSerializer
    implements PrimitiveSerializer<ServerConfigAutoBlacklist> {
  @override
  final Iterable<Type> types = const [
    ServerConfigAutoBlacklist,
    _$ServerConfigAutoBlacklist
  ];

  @override
  final String wireName = r'ServerConfigAutoBlacklist';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigAutoBlacklist object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(ServerConfigAutoBlacklistVideos),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigAutoBlacklist object, {
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
    required ServerConfigAutoBlacklistBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigAutoBlacklistVideos),
          ) as ServerConfigAutoBlacklistVideos;
          result.videos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigAutoBlacklist deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigAutoBlacklistBuilder();
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
