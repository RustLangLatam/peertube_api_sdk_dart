//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_avatar_file.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_avatar.g.dart';

/// ServerConfigAvatar
///
/// Properties:
/// * [file]
/// * [extensions]
@BuiltValue()
abstract class ServerConfigAvatar
    implements Built<ServerConfigAvatar, ServerConfigAvatarBuilder> {
  @BuiltValueField(wireName: r'file')
  ServerConfigAvatarFile? get file;

  @BuiltValueField(wireName: r'extensions')
  BuiltList<String>? get extensions;

  ServerConfigAvatar._();

  factory ServerConfigAvatar([void updates(ServerConfigAvatarBuilder b)]) =
      _$ServerConfigAvatar;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigAvatarBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigAvatar> get serializer =>
      _$ServerConfigAvatarSerializer();
}

class _$ServerConfigAvatarSerializer
    implements PrimitiveSerializer<ServerConfigAvatar> {
  @override
  final Iterable<Type> types = const [ServerConfigAvatar, _$ServerConfigAvatar];

  @override
  final String wireName = r'ServerConfigAvatar';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigAvatar object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(ServerConfigAvatarFile),
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
    ServerConfigAvatar object, {
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
    required ServerConfigAvatarBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigAvatarFile),
          ) as ServerConfigAvatarFile;
          result.file.replace(valueDes);
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
  ServerConfigAvatar deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigAvatarBuilder();
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
