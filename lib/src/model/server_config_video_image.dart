//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_avatar_file_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_video_image.g.dart';

/// ServerConfigVideoImage
///
/// Properties:
/// * [extensions]
/// * [size]
@BuiltValue()
abstract class ServerConfigVideoImage
    implements Built<ServerConfigVideoImage, ServerConfigVideoImageBuilder> {
  @BuiltValueField(wireName: r'extensions')
  BuiltList<String>? get extensions;

  @BuiltValueField(wireName: r'size')
  ServerConfigAvatarFileSize? get size;

  ServerConfigVideoImage._();

  factory ServerConfigVideoImage(
          [void updates(ServerConfigVideoImageBuilder b)]) =
      _$ServerConfigVideoImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigVideoImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigVideoImage> get serializer =>
      _$ServerConfigVideoImageSerializer();
}

class _$ServerConfigVideoImageSerializer
    implements PrimitiveSerializer<ServerConfigVideoImage> {
  @override
  final Iterable<Type> types = const [
    ServerConfigVideoImage,
    _$ServerConfigVideoImage
  ];

  @override
  final String wireName = r'ServerConfigVideoImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigVideoImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extensions != null) {
      yield r'extensions';
      yield serializers.serialize(
        object.extensions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    ServerConfigVideoImage object, {
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
    required ServerConfigVideoImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.extensions.replace(valueDes);
          break;
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
  ServerConfigVideoImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigVideoImageBuilder();
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
