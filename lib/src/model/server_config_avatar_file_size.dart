//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_avatar_file_size.g.dart';

/// ServerConfigAvatarFileSize
///
/// Properties:
/// * [max]
@BuiltValue()
abstract class ServerConfigAvatarFileSize
    implements
        Built<ServerConfigAvatarFileSize, ServerConfigAvatarFileSizeBuilder> {
  @BuiltValueField(wireName: r'max')
  int? get max;

  ServerConfigAvatarFileSize._();

  factory ServerConfigAvatarFileSize(
          [void updates(ServerConfigAvatarFileSizeBuilder b)]) =
      _$ServerConfigAvatarFileSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigAvatarFileSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigAvatarFileSize> get serializer =>
      _$ServerConfigAvatarFileSizeSerializer();
}

class _$ServerConfigAvatarFileSizeSerializer
    implements PrimitiveSerializer<ServerConfigAvatarFileSize> {
  @override
  final Iterable<Type> types = const [
    ServerConfigAvatarFileSize,
    _$ServerConfigAvatarFileSize
  ];

  @override
  final String wireName = r'ServerConfigAvatarFileSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigAvatarFileSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigAvatarFileSize object, {
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
    required ServerConfigAvatarFileSizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigAvatarFileSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigAvatarFileSizeBuilder();
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
