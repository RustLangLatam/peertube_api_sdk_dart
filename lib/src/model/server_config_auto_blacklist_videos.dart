//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_auto_blacklist_videos.g.dart';

/// ServerConfigAutoBlacklistVideos
///
/// Properties:
/// * [ofUsers]
@BuiltValue()
abstract class ServerConfigAutoBlacklistVideos
    implements
        Built<ServerConfigAutoBlacklistVideos,
            ServerConfigAutoBlacklistVideosBuilder> {
  @BuiltValueField(wireName: r'ofUsers')
  ServerConfigEmail? get ofUsers;

  ServerConfigAutoBlacklistVideos._();

  factory ServerConfigAutoBlacklistVideos(
          [void updates(ServerConfigAutoBlacklistVideosBuilder b)]) =
      _$ServerConfigAutoBlacklistVideos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigAutoBlacklistVideosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigAutoBlacklistVideos> get serializer =>
      _$ServerConfigAutoBlacklistVideosSerializer();
}

class _$ServerConfigAutoBlacklistVideosSerializer
    implements PrimitiveSerializer<ServerConfigAutoBlacklistVideos> {
  @override
  final Iterable<Type> types = const [
    ServerConfigAutoBlacklistVideos,
    _$ServerConfigAutoBlacklistVideos
  ];

  @override
  final String wireName = r'ServerConfigAutoBlacklistVideos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigAutoBlacklistVideos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ofUsers != null) {
      yield r'ofUsers';
      yield serializers.serialize(
        object.ofUsers,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigAutoBlacklistVideos object, {
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
    required ServerConfigAutoBlacklistVideosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ofUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.ofUsers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigAutoBlacklistVideos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigAutoBlacklistVideosBuilder();
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
