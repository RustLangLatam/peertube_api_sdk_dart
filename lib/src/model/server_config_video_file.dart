//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_video_file.g.dart';

/// ServerConfigVideoFile
///
/// Properties:
/// * [extensions]
@BuiltValue()
abstract class ServerConfigVideoFile
    implements Built<ServerConfigVideoFile, ServerConfigVideoFileBuilder> {
  @BuiltValueField(wireName: r'extensions')
  BuiltList<String>? get extensions;

  ServerConfigVideoFile._();

  factory ServerConfigVideoFile(
      [void updates(ServerConfigVideoFileBuilder b)]) = _$ServerConfigVideoFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigVideoFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigVideoFile> get serializer =>
      _$ServerConfigVideoFileSerializer();
}

class _$ServerConfigVideoFileSerializer
    implements PrimitiveSerializer<ServerConfigVideoFile> {
  @override
  final Iterable<Type> types = const [
    ServerConfigVideoFile,
    _$ServerConfigVideoFile
  ];

  @override
  final String wireName = r'ServerConfigVideoFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigVideoFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ServerConfigVideoFile object, {
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
    required ServerConfigVideoFileBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigVideoFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigVideoFileBuilder();
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
