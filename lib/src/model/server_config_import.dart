//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_import_videos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_import.g.dart';

/// ServerConfigImport
///
/// Properties:
/// * [videos]
/// * [videoChannelSynchronization]
/// * [users]
@BuiltValue()
abstract class ServerConfigImport
    implements Built<ServerConfigImport, ServerConfigImportBuilder> {
  @BuiltValueField(wireName: r'videos')
  ServerConfigImportVideos? get videos;

  @BuiltValueField(wireName: r'videoChannelSynchronization')
  ServerConfigEmail? get videoChannelSynchronization;

  @BuiltValueField(wireName: r'users')
  ServerConfigEmail? get users;

  ServerConfigImport._();

  factory ServerConfigImport([void updates(ServerConfigImportBuilder b)]) =
      _$ServerConfigImport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigImportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigImport> get serializer =>
      _$ServerConfigImportSerializer();
}

class _$ServerConfigImportSerializer
    implements PrimitiveSerializer<ServerConfigImport> {
  @override
  final Iterable<Type> types = const [ServerConfigImport, _$ServerConfigImport];

  @override
  final String wireName = r'ServerConfigImport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigImport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.videos != null) {
      yield r'videos';
      yield serializers.serialize(
        object.videos,
        specifiedType: const FullType(ServerConfigImportVideos),
      );
    }
    if (object.videoChannelSynchronization != null) {
      yield r'videoChannelSynchronization';
      yield serializers.serialize(
        object.videoChannelSynchronization,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigImport object, {
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
    required ServerConfigImportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'videos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigImportVideos),
          ) as ServerConfigImportVideos;
          result.videos.replace(valueDes);
          break;
        case r'videoChannelSynchronization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.videoChannelSynchronization.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigImport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigImportBuilder();
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
