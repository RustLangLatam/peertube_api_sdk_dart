//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_avatar_file_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_video_caption_file.g.dart';

/// ServerConfigVideoCaptionFile
///
/// Properties:
/// * [size]
/// * [extensions]
@BuiltValue()
abstract class ServerConfigVideoCaptionFile
    implements
        Built<ServerConfigVideoCaptionFile,
            ServerConfigVideoCaptionFileBuilder> {
  @BuiltValueField(wireName: r'size')
  ServerConfigAvatarFileSize? get size;

  @BuiltValueField(wireName: r'extensions')
  BuiltList<String>? get extensions;

  ServerConfigVideoCaptionFile._();

  factory ServerConfigVideoCaptionFile(
          [void updates(ServerConfigVideoCaptionFileBuilder b)]) =
      _$ServerConfigVideoCaptionFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigVideoCaptionFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigVideoCaptionFile> get serializer =>
      _$ServerConfigVideoCaptionFileSerializer();
}

class _$ServerConfigVideoCaptionFileSerializer
    implements PrimitiveSerializer<ServerConfigVideoCaptionFile> {
  @override
  final Iterable<Type> types = const [
    ServerConfigVideoCaptionFile,
    _$ServerConfigVideoCaptionFile
  ];

  @override
  final String wireName = r'ServerConfigVideoCaptionFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigVideoCaptionFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(ServerConfigAvatarFileSize),
      );
    }
    if (object.extensions != null) {
      yield r'extensions';
      yield serializers.serialize(
        object.extensions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigVideoCaptionFile object, {
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
    required ServerConfigVideoCaptionFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigAvatarFileSize),
          ) as ServerConfigAvatarFileSize;
          result.size.replace(valueDes);
          break;
        case r'extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.extensions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigVideoCaptionFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigVideoCaptionFileBuilder();
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
