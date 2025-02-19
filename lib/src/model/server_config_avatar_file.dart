//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_avatar_file_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_avatar_file.g.dart';

/// ServerConfigAvatarFile
///
/// Properties:
/// * [size]
@BuiltValue()
abstract class ServerConfigAvatarFile
    implements Built<ServerConfigAvatarFile, ServerConfigAvatarFileBuilder> {
  @BuiltValueField(wireName: r'size')
  ServerConfigAvatarFileSize? get size;

  ServerConfigAvatarFile._();

  factory ServerConfigAvatarFile(
          [void updates(ServerConfigAvatarFileBuilder b)]) =
      _$ServerConfigAvatarFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigAvatarFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigAvatarFile> get serializer =>
      _$ServerConfigAvatarFileSerializer();
}

class _$ServerConfigAvatarFileSerializer
    implements PrimitiveSerializer<ServerConfigAvatarFile> {
  @override
  final Iterable<Type> types = const [
    ServerConfigAvatarFile,
    _$ServerConfigAvatarFile
  ];

  @override
  final String wireName = r'ServerConfigAvatarFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigAvatarFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(ServerConfigAvatarFileSize),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigAvatarFile object, {
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
    required ServerConfigAvatarFileBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigAvatarFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigAvatarFileBuilder();
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
