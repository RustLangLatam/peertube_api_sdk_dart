//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_transcoding_original_file.g.dart';

/// ServerConfigCustomTranscodingOriginalFile
///
/// Properties:
/// * [keep]
@BuiltValue()
abstract class ServerConfigCustomTranscodingOriginalFile
    implements
        Built<ServerConfigCustomTranscodingOriginalFile,
            ServerConfigCustomTranscodingOriginalFileBuilder> {
  @BuiltValueField(wireName: r'keep')
  bool? get keep;

  ServerConfigCustomTranscodingOriginalFile._();

  factory ServerConfigCustomTranscodingOriginalFile(
          [void updates(ServerConfigCustomTranscodingOriginalFileBuilder b)]) =
      _$ServerConfigCustomTranscodingOriginalFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomTranscodingOriginalFileBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomTranscodingOriginalFile> get serializer =>
      _$ServerConfigCustomTranscodingOriginalFileSerializer();
}

class _$ServerConfigCustomTranscodingOriginalFileSerializer
    implements PrimitiveSerializer<ServerConfigCustomTranscodingOriginalFile> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomTranscodingOriginalFile,
    _$ServerConfigCustomTranscodingOriginalFile
  ];

  @override
  final String wireName = r'ServerConfigCustomTranscodingOriginalFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomTranscodingOriginalFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keep != null) {
      yield r'keep';
      yield serializers.serialize(
        object.keep,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomTranscodingOriginalFile object, {
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
    required ServerConfigCustomTranscodingOriginalFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.keep = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomTranscodingOriginalFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomTranscodingOriginalFileBuilder();
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
