//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_search_remote_uri.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_search.g.dart';

/// ServerConfigSearch
///
/// Properties:
/// * [remoteUri]
@BuiltValue()
abstract class ServerConfigSearch
    implements Built<ServerConfigSearch, ServerConfigSearchBuilder> {
  @BuiltValueField(wireName: r'remoteUri')
  ServerConfigSearchRemoteUri? get remoteUri;

  ServerConfigSearch._();

  factory ServerConfigSearch([void updates(ServerConfigSearchBuilder b)]) =
      _$ServerConfigSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigSearch> get serializer =>
      _$ServerConfigSearchSerializer();
}

class _$ServerConfigSearchSerializer
    implements PrimitiveSerializer<ServerConfigSearch> {
  @override
  final Iterable<Type> types = const [ServerConfigSearch, _$ServerConfigSearch];

  @override
  final String wireName = r'ServerConfigSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.remoteUri != null) {
      yield r'remoteUri';
      yield serializers.serialize(
        object.remoteUri,
        specifiedType: const FullType(ServerConfigSearchRemoteUri),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigSearch object, {
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
    required ServerConfigSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'remoteUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigSearchRemoteUri),
          ) as ServerConfigSearchRemoteUri;
          result.remoteUri.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigSearchBuilder();
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
