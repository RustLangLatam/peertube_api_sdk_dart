//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_video_file.dart';
import 'package:peer_tube_api_sdk/src/model/server_config_video_image.dart';

part 'server_config_video.g.dart';

/// ServerConfigVideo
///
/// Properties:
/// * [image]
/// * [file]
@BuiltValue()
abstract class ServerConfigVideo
    implements Built<ServerConfigVideo, ServerConfigVideoBuilder> {
  @BuiltValueField(wireName: r'image')
  ServerConfigVideoImage? get image;

  @BuiltValueField(wireName: r'file')
  ServerConfigVideoFile? get file;

  ServerConfigVideo._();

  factory ServerConfigVideo([void updates(ServerConfigVideoBuilder b)]) =
      _$ServerConfigVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigVideo> get serializer =>
      _$ServerConfigVideoSerializer();
}

class _$ServerConfigVideoSerializer
    implements PrimitiveSerializer<ServerConfigVideo> {
  @override
  final Iterable<Type> types = const [ServerConfigVideo, _$ServerConfigVideo];

  @override
  final String wireName = r'ServerConfigVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(ServerConfigVideoImage),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(ServerConfigVideoFile),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigVideo object, {
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
    required ServerConfigVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigVideoImage),
          ) as ServerConfigVideoImage;
          result.image.replace(valueDes);
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigVideoFile),
          ) as ServerConfigVideoFile;
          result.file.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigVideoBuilder();
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
