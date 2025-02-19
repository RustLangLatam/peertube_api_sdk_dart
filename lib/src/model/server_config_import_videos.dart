//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_email.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_import_videos.g.dart';

/// ServerConfigImportVideos
///
/// Properties:
/// * [http]
/// * [torrent]
@BuiltValue()
abstract class ServerConfigImportVideos
    implements
        Built<ServerConfigImportVideos, ServerConfigImportVideosBuilder> {
  @BuiltValueField(wireName: r'http')
  ServerConfigEmail? get http;

  @BuiltValueField(wireName: r'torrent')
  ServerConfigEmail? get torrent;

  ServerConfigImportVideos._();

  factory ServerConfigImportVideos(
          [void updates(ServerConfigImportVideosBuilder b)]) =
      _$ServerConfigImportVideos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigImportVideosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigImportVideos> get serializer =>
      _$ServerConfigImportVideosSerializer();
}

class _$ServerConfigImportVideosSerializer
    implements PrimitiveSerializer<ServerConfigImportVideos> {
  @override
  final Iterable<Type> types = const [
    ServerConfigImportVideos,
    _$ServerConfigImportVideos
  ];

  @override
  final String wireName = r'ServerConfigImportVideos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigImportVideos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.http != null) {
      yield r'http';
      yield serializers.serialize(
        object.http,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
    if (object.torrent != null) {
      yield r'torrent';
      yield serializers.serialize(
        object.torrent,
        specifiedType: const FullType(ServerConfigEmail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigImportVideos object, {
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
    required ServerConfigImportVideosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.http.replace(valueDes);
          break;
        case r'torrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigEmail),
          ) as ServerConfigEmail;
          result.torrent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigImportVideos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigImportVideosBuilder();
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
