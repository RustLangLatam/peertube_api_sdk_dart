//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_custom_followers_instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_custom_followers.g.dart';

/// ServerConfigCustomFollowers
///
/// Properties:
/// * [instance]
@BuiltValue()
abstract class ServerConfigCustomFollowers
    implements
        Built<ServerConfigCustomFollowers, ServerConfigCustomFollowersBuilder> {
  @BuiltValueField(wireName: r'instance')
  ServerConfigCustomFollowersInstance? get instance;

  ServerConfigCustomFollowers._();

  factory ServerConfigCustomFollowers(
          [void updates(ServerConfigCustomFollowersBuilder b)]) =
      _$ServerConfigCustomFollowers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigCustomFollowersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigCustomFollowers> get serializer =>
      _$ServerConfigCustomFollowersSerializer();
}

class _$ServerConfigCustomFollowersSerializer
    implements PrimitiveSerializer<ServerConfigCustomFollowers> {
  @override
  final Iterable<Type> types = const [
    ServerConfigCustomFollowers,
    _$ServerConfigCustomFollowers
  ];

  @override
  final String wireName = r'ServerConfigCustomFollowers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigCustomFollowers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instance != null) {
      yield r'instance';
      yield serializers.serialize(
        object.instance,
        specifiedType: const FullType(ServerConfigCustomFollowersInstance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigCustomFollowers object, {
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
    required ServerConfigCustomFollowersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServerConfigCustomFollowersInstance),
          ) as ServerConfigCustomFollowersInstance;
          result.instance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigCustomFollowers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigCustomFollowersBuilder();
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
