//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:peer_tube_api_sdk/src/model/server_config_followings_instance_auto_follow_index.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_config_followings_instance.g.dart';

/// ServerConfigFollowingsInstance
///
/// Properties:
/// * [autoFollowIndex]
@BuiltValue()
abstract class ServerConfigFollowingsInstance
    implements
        Built<ServerConfigFollowingsInstance,
            ServerConfigFollowingsInstanceBuilder> {
  @BuiltValueField(wireName: r'autoFollowIndex')
  ServerConfigFollowingsInstanceAutoFollowIndex? get autoFollowIndex;

  ServerConfigFollowingsInstance._();

  factory ServerConfigFollowingsInstance(
          [void updates(ServerConfigFollowingsInstanceBuilder b)]) =
      _$ServerConfigFollowingsInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerConfigFollowingsInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerConfigFollowingsInstance> get serializer =>
      _$ServerConfigFollowingsInstanceSerializer();
}

class _$ServerConfigFollowingsInstanceSerializer
    implements PrimitiveSerializer<ServerConfigFollowingsInstance> {
  @override
  final Iterable<Type> types = const [
    ServerConfigFollowingsInstance,
    _$ServerConfigFollowingsInstance
  ];

  @override
  final String wireName = r'ServerConfigFollowingsInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerConfigFollowingsInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoFollowIndex != null) {
      yield r'autoFollowIndex';
      yield serializers.serialize(
        object.autoFollowIndex,
        specifiedType:
            const FullType(ServerConfigFollowingsInstanceAutoFollowIndex),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerConfigFollowingsInstance object, {
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
    required ServerConfigFollowingsInstanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoFollowIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ServerConfigFollowingsInstanceAutoFollowIndex),
          ) as ServerConfigFollowingsInstanceAutoFollowIndex;
          result.autoFollowIndex.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerConfigFollowingsInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerConfigFollowingsInstanceBuilder();
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
