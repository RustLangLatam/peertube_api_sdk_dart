//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_import_videos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_import.g.dart';

/// ServerConfigCustomImport
///
/// Properties:
/// * [videos]
/// * [videoChannelSynchronization]
@BuiltValue()
abstract class ServerConfigCustomImport
    implements
        Built<ServerConfigCustomImport, ServerConfigCustomImportBuilder> {
  @BuiltValueField(wireName: r'videos')
  ServerConfigImportVideos? get videos;

  @BuiltValueField(wireName: r'video_channel_synchronization')
  ServerConfigEmail? get videoChannelSynchronization;

  ServerConfigCustomImport._();

  factory ServerConfigCustomImport(
          [void updates(ServerConfigCustomImportBuilder b)]) =
      _$ServerConfigCustomImport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomImportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomImport> get serializer =>
      _$ServerConfigCustomImportSerializer();
}

class _$ServerConfigCustomImportSerializer
    implements PrimitiveSerializer<ServerConfigCustomImport> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomImport,
    _$ServerConfigCustomImport
  ];

  @override
  final String wireName = r'ServerConfigCustomImport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomImport object, {
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
      yield r'video_channel_synchronization';
      yield serializers.serialize(
        object.videoChannelSynchronization,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomImport object, {
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
    required ServerConfigCustomImportBuilder result,
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
        case r'video_channel_synchronization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.videoChannelSynchronization.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomImport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomImportBuilder();
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
