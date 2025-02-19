//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_search_remote_uri.g.dart';

/// ServerConfigSearchRemoteUri
///
/// Properties:
/// * [users]
/// * [anonymous]
@BuiltValue()
abstract class ServerConfigSearchRemoteUri
    implements
        Built<ServerConfigSearchRemoteUri, ServerConfigSearchRemoteUriBuilder> {
  @BuiltValueField(wireName: r'users')
  bool? get users;

  @BuiltValueField(wireName: r'anonymous')
  bool? get anonymous;

  ServerConfigSearchRemoteUri._();

  factory ServerConfigSearchRemoteUri(
          [void updates(ServerConfigSearchRemoteUriBuilder b)]) =
      _$ServerConfigSearchRemoteUri;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigSearchRemoteUriBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigSearchRemoteUri> get serializer =>
      _$ServerConfigSearchRemoteUriSerializer();
}

class _$ServerConfigSearchRemoteUriSerializer
    implements PrimitiveSerializer<ServerConfigSearchRemoteUri> {
  @override
  final Iterable<Type> types = const [
    ServerConfigSearchRemoteUri,
    _$ServerConfigSearchRemoteUri
  ];

  @override
  final String wireName = r'ServerConfigSearchRemoteUri';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigSearchRemoteUri object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(bool),
      );
    }
    if (object.anonymous != null) {
      yield r'anonymous';
      yield serializers.serialize(
        object.anonymous,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigSearchRemoteUri object, {
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
    required ServerConfigSearchRemoteUriBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.users = valueDes;
          break;
        case r'anonymous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anonymous = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigSearchRemoteUri deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigSearchRemoteUriBuilder();
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
