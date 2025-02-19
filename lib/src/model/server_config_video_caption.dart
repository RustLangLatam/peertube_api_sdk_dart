//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_video_caption_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_video_caption.g.dart';

/// ServerConfigVideoCaption
///
/// Properties:
/// * [file]
@BuiltValue()
abstract class ServerConfigVideoCaption
    implements
        Built<ServerConfigVideoCaption, ServerConfigVideoCaptionBuilder> {
  @BuiltValueField(wireName: r'file')
  ServerConfigVideoCaptionFile? get file;

  ServerConfigVideoCaption._();

  factory ServerConfigVideoCaption(
          [void updates(ServerConfigVideoCaptionBuilder b)]) =
      _$ServerConfigVideoCaption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigVideoCaptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigVideoCaption> get serializer =>
      _$ServerConfigVideoCaptionSerializer();
}

class _$ServerConfigVideoCaptionSerializer
    implements PrimitiveSerializer<ServerConfigVideoCaption> {
  @override
  final Iterable<Type> types = const [
    ServerConfigVideoCaption,
    _$ServerConfigVideoCaption
  ];

  @override
  final String wireName = r'ServerConfigVideoCaption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigVideoCaption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(ServerConfigVideoCaptionFile),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigVideoCaption object, {
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
    required ServerConfigVideoCaptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigVideoCaptionFile),
          ) as ServerConfigVideoCaptionFile;
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
  ServerConfigVideoCaption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigVideoCaptionBuilder();
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
